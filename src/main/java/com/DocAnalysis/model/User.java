package com.DocAnalysis.model;

public class User {
   private Integer id;
   private String username;
   private String nickname;
   private String password;
   private String email;
   private String role;
   private String registerTime;
   public Integer getId() {
      return id;
   }

   public void setId(Integer id) {
      this.id = id;
   }

   public String getUsername() {
      return username;
   }

   public void setUsername(String username) {
      this.username = username;
   }

   public String getNickname() {
      return nickname;
   }

   public void setNickname(String nickname) {
      this.nickname = nickname;
   }

   public String getPassword() {
      return password;
   }

   public void setPassword(String password) {
      this.password = password;
   }

   public String getEmail() {
      return email;
   }

   public void setEmail(String email) {
      this.email = email;
   }

   public String getRole() {
      return role;
   }

   public void setRole(String role) {
      this.role = role;
   }

   public String getRegisterTime() {
      return registerTime;
   }

   public void setRegisterTime(String registerTime) {
      this.registerTime = registerTime;
   }
}
