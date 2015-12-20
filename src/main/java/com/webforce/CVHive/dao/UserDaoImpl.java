package com.webforce.CVHive.dao;

import com.webforce.CVHive.entity.Count;
import com.webforce.CVHive.entity.User;
import com.webforce.CVHive.service.CountService;
import org.hibernate.Criteria;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by andrey on 09.12.2015.
 */
@Repository("userDao")
public class UserDaoImpl extends AbstractDao<Integer, User> implements UserDao {
    @Autowired
    private CountService countService;

    @Override
    public void saveUser(User user) {
        save(user);
    }

    @Override
    public void updateUser(User user) {
        update(user);
    }

    @Override
    public User findByLogin(String login){
        Criteria criteria = createEntityCriteria();
        criteria.add(Restrictions.eq("login",login));
        User user = (User) criteria.uniqueResult();
        return user;
    }

    @Override
    public List<User> selectLastListUser(){
        Count count = countService.selectCount(1);
        List<User> userList;
        Criteria criteria = createEntityCriteria();
        userList = criteria.setFirstResult(count.getCount()-1).setMaxResults(count.getCount()).list();
        return userList;
    }
}
