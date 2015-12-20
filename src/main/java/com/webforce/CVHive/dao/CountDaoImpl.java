package com.webforce.CVHive.dao;

import com.webforce.CVHive.entity.Count;
import org.springframework.stereotype.Repository;

/**
 * Created by andrey on 20.12.2015.
 */
@Repository
public class CountDaoImpl extends AbstractDao<Integer, Count> implements CountDao{
    @Override
    public void updateCount(Count count){
        update(count);
    }

    @Override
    public Count selectCount(int id) {
        return getByKey(id);
    }
}
