package com.webforce.CVHive.dao;

import com.webforce.CVHive.entity.User;
import org.hibernate.Criteria;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

/**
 * Created by andrey on 09.12.2015.
 */
@Repository("userDao")
public class UserDaoImpl extends AbstractDao<Integer, User> implements UserDao {
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
}
