package com.DocAnalysis.controller;

import com.DocAnalysis.model.Document;
import com.DocAnalysis.service.DocumentService;
import org.apache.commons.io.FileUtils;
import org.junit.Test;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

import redis.clients.jedis.*;
@Controller
@RequestMapping("/template")
public class UpAndDownFileController {
   @Resource
   private DocumentService documentService;
   @Test
   public void test(){
      Jedis jedis = new Jedis("127.0.0.1",6379);
   }
   @RequestMapping("/pre_uploadAndDownload.do")
   public String pre_uploadAndDownload(Model model){
      List<Document> documentList = documentService.selectDocuments();
      if(documentList.size()==0){
         documentList= null;
      }
      model.addAttribute("documentList",documentList);
      return "pre_uploadAndDownload";
   }

   /**
    * 上传
    * @param file
    * @param username
    * @param model
    * @param httpSession
    * @param request
    * @return
    * @throws IOException
    */
   @RequestMapping("/uploadFile.do")
   public String test(MultipartFile file,String username, Model model, HttpSession httpSession, HttpServletRequest request) throws IOException {
      if(file.getSize()>0){
         String filename = file.getOriginalFilename();
         String prePath = httpSession.getServletContext().getRealPath("/");
         int index = prePath.indexOf("target");
         prePath = prePath.substring(0,index)+"src\\main\\webapp\\upload";
         File f = new File(prePath,filename);
         if(!f.getParentFile().exists()){
            f.getParentFile().mkdirs();
         }
         file.transferTo(new File(prePath+File.separator+filename));
         SimpleDateFormat timeformat=new SimpleDateFormat("yyyy-MM-dd hh:mm");
         String uploadDate = timeformat.format(System.currentTimeMillis());

         Document document = new Document();
         document.setDname(filename);
         document.setDsize((int)file.getSize());
         document.setDtime(uploadDate);
         document.setDusername(username);
         documentService.addDocment(document);
         List<Document> documentList = documentService.selectDocuments();
         model.addAttribute("documentList",documentList);
      }
      return "pre_uploadAndDownload";
   }

   /**
    * 下载
    * @param filename
    * @param httpSession
    * @return
    * @throws IOException
    */
   @RequestMapping("/downloadFile.do")
   public ResponseEntity<byte[]> test(String filename, HttpSession httpSession) throws IOException {
      ResponseEntity<byte[]> re = null;
      if(filename!=null) {
         System.out.println(filename);
         String realPath = httpSession.getServletContext().getRealPath("");
         int index = realPath.indexOf("target");
         realPath = realPath.substring(0, index) + "src\\main\\webapp\\upload";
         File file = new File(realPath, filename);
         if(file.exists()) {
            HttpHeaders headers = new HttpHeaders();
            String name = new String(filename.getBytes("utf-8"), "utf-8");
            byte[] by = FileUtils.readFileToByteArray(file);
            headers.setContentType(MediaType.APPLICATION_OCTET_STREAM);
            headers.setContentDispositionFormData("attachment", name);
            headers.setContentLength(by.length);
            re = new ResponseEntity<byte[]>(by, headers, HttpStatus.CREATED);
         }
      }
      return re;
   }
   @RequestMapping("/searchDocument.do")
   public String searchDocument(Model model,String searchText){
      List<Document> documentList = documentService.searchDocment(searchText);
      if(documentList.size()==0){
         documentList= null;
      }
      model.addAttribute("documentList",documentList);
      return "pre_uploadAndDownload";
   }
}
