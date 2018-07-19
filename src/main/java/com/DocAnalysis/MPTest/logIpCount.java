package com.DocAnalysis.MPTest;

import org.apache.hadoop.conf.Configuration;
import org.apache.hadoop.fs.FileSystem;
import org.apache.hadoop.fs.Path;
import org.apache.hadoop.io.IntWritable;
import org.apache.hadoop.io.LongWritable;
import org.apache.hadoop.io.Text;
import org.apache.hadoop.mapreduce.Job;
import org.apache.hadoop.mapreduce.Mapper;
import org.apache.hadoop.mapreduce.Reducer;
import org.apache.hadoop.mapreduce.lib.input.FileInputFormat;
import org.apache.hadoop.mapreduce.lib.output.FileOutputFormat;

import java.io.IOException;

public class logIpCount {
   public static class logIpCountMapper extends Mapper<LongWritable,Text,Text,IntWritable> {
      //重载Mapper类的map方法
      // 这里的key是读取文件的行号，value是对应行号的文本
      protected void map(LongWritable key, Text value, Context context) throws IOException, InterruptedException{
         //将这一行转化为string
         String line=value.toString();
         //以空格切分
         String [] linewords = line.split(" ");
         //获得ip
         String ip=linewords[0];
         // 所以在context里面写的内容就是 key：ip ，value 是1
         context.write(new Text(ip), new IntWritable(1));
      }
   }
   public static class logIpCountreducer extends Reducer<Text,IntWritable,Text,IntWritable> {
      // 一组相同的key，调用一次reduce
      //相当于调用一次 ，计算一个key对应的个数
      protected void reduce (Text key, Iterable<IntWritable> values, Context context) throws IOException, InterruptedException{
         //统计单词数
         int count=0;
         for(IntWritable value :values){
            count=count+value.get();
         }
         //将输出的结果放到context 里面
         context.write(key,new IntWritable(count));
      }
   }
   public static void main(String[] args) throws Exception {
      Configuration conf = new Configuration();
      Job job = new Job(conf, "word count");
      job.setJarByClass(logIpCount.class);
      job.setMapperClass(logIpCountMapper.class);
      job.setReducerClass(logIpCountreducer.class);
      job.setOutputKeyClass(Text.class);
      job.setOutputValueClass(IntWritable.class);
      String inputPath = "LogUrlCount/input/access.log.10";
      String outputPath = "LogUrlCount/output";
      FileInputFormat.addInputPath(job, new Path(inputPath));
      // 判断输出文件是否存在
      Path output = new Path(outputPath);
      FileSystem fileSystem = output.getFileSystem(conf);
      if(fileSystem.exists(output)){
         fileSystem.delete(output,true);
      }
      FileOutputFormat.setOutputPath(job, new Path(outputPath));
      System.exit(job.waitForCompletion(true) ? 0 : 1);
   }
}
