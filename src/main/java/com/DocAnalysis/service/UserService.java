package com.DocAnalysis.service;

import com.DocAnalysis.model.User;

import java.util.List;

public interface UserService {
   List<User> selectUser();
   int addUser(User user);
}
