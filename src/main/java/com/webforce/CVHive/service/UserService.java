package com.webforce.CVHive.service;

import com.webforce.CVHive.entity.User;

import java.util.List;

/**
 * Created by andrey on 09.12.2015.
 */
public interface UserService {
    void saveUser(User user);
    void updateUser(User user);
    User findByLogin(String login);
    List<User> selectLastListUser();
}
