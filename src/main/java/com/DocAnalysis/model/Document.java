package com.DocAnalysis.model;
//did, dname, dsize, dusername, dtime
public class Document {
   private int did;
   private String dname;
   private int dsize;
   private String dusername;
   private String dtime;

   public int getDid() {
      return did;
   }

   public void setDid(int did) {
      this.did = did;
   }

   public String getDname() {
      return dname;
   }

   public void setDname(String dname) {
      this.dname = dname;
   }

   public int getDsize() {
      return dsize;
   }

   public void setDsize(int dsize) {
      this.dsize = dsize;
   }

   public String getDusername() {
      return dusername;
   }

   public void setDusername(String dusername) {
      this.dusername = dusername;
   }

   public String getDtime() {
      return dtime;
   }

   public void setDtime(String dtime) {
      this.dtime = dtime;
   }
}

