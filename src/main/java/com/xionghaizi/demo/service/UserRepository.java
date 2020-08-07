package com.xionghaizi.demo.service;

import java.util.List;

import com.xionghaizi.demo.model.User;

public interface UserRepository {
     int save(User user);
     int update(User user);
     int delete(long id);
     List<User> findALL();
     User findById(long id);
}