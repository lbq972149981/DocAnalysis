package com.DocAnalysis.service.impl;

import com.DocAnalysis.dao.UserDao;
import com.DocAnalysis.model.User;
import com.DocAnalysis.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("UserService")
public class UserServiceImpl implements UserService{
   @Resource
   private UserDao userDao;
   @Override
   public List<User> selectUser() {
      return userDao.selectUser();
   }

   @Override
   public int addUser(User user) {
      return userDao.addUser(user);
   }
}
