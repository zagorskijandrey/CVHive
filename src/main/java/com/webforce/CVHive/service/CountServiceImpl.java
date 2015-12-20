package com.webforce.CVHive.service;

import com.webforce.CVHive.dao.CountDao;
import com.webforce.CVHive.entity.Count;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

/**
 * Created by andrey on 20.12.2015.
 */
@Service(value = "countService")
@Transactional
public class CountServiceImpl implements CountService{
    @Autowired
    private CountDao countDao;
    @Override
    public void updateCount(Count count) {
        countDao.updateCount(count);
    }

    @Override
    public Count selectCount(int id) {
        return countDao.selectCount(id);
    }
}
