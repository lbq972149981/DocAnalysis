package com.DocAnalysis.controller;

import com.DocAnalysis.model.User;
import com.DocAnalysis.service.UserService;
import org.apache.commons.io.FileUtils;
import org.junit.Test;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;

import javax.annotation.Resource;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.*;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
@Controller
@RequestMapping("/template")
public class UserController {
   @Resource
   private UserService userService;
   @RequestMapping("/register.do")
   public String register(Model model,User user){
      System.out.println(user.getUsername());
      SimpleDateFormat timeformat=new SimpleDateFormat("yyyy-MM-dd hh:mm");
      String registerDate = timeformat.format(System.currentTimeMillis());
      user.setRegisterTime(registerDate);
      user.setRole("普通用户");
      userService.addUser(user);
      return "login";
   }
   @RequestMapping("/login.do")
   public String login(Model model,String username,String password,HttpSession session){
      if(username!=null&&password!=null) {
         List<User> userList = userService.selectUser();
         for (User user : userList) {
            if (username.equals(user.getUsername())&&password.equals(user.getPassword())) {
               if("管理员".equals(user.getRole())){
                  return "back_index";
               }else {
                  session.setAttribute("username",username);
                  return "pre_mainPage";
               }
            }
         }
      }
      return "login";
   }
}
