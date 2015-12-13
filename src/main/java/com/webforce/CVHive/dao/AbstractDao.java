package com.webforce.CVHive.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

/**
 * Created by andrey on 08.12.2015.
 */
public abstract class AbstractDao {

    @Autowired
    private SessionFactory sessionFactory;
    protected Session getSession(){
        return sessionFactory.getCurrentSession();
    }

    public void save(Object entity){
        getSession().save(entity);
    }

    public void update(Object entity){
        getSession().update(entity);
    }
}