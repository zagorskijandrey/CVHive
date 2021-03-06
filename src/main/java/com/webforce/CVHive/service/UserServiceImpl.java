package com.webforce.CVHive.service;

import com.webforce.CVHive.dao.UserDao;
import com.webforce.CVHive.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by andrey on 09.12.2015.
 */
@Service(value = "userService")
@Transactional
public class UserServiceImpl implements UserService{

    @Autowired
    private UserDao userDao;

    public void saveUser(User user) {
        userDao.saveUser(user);
    }

    public void updateUser(User user) {
        userDao.updateUser(user);
    }

    @Override
    public User findByLogin(String login) {
        return userDao.findByLogin(login);
    }

    @Override
    public List<User> selectLastListUser(){
        return userDao.selectLastListUser();
    }
}
