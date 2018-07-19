package com.DocAnalysis.dao;

import com.DocAnalysis.model.User;

import java.util.List;

public interface UserDao {
   List<User> selectUser();
   int addUser(User user);
}
