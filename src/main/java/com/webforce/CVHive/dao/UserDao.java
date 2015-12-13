package com.webforce.CVHive.dao;

import com.webforce.CVHive.entity.User;

/**
 * Created by andrey on 09.12.2015.
 */
public interface UserDao {
    void saveUser(User user);
    void updateUser(User user);
}
