package com.webforce.CVHive.dao;

import com.webforce.CVHive.entity.User;
import org.springframework.stereotype.Repository;

/**
 * Created by andrey on 09.12.2015.
 */
@Repository("userDao")
public class UserDaoImpl extends AbstractDao implements UserDao {
    @Override
    public void saveUser(User user) {
        save(user);
    }

    @Override
    public void updateUser(User user) {
        update(user);
    }
}
