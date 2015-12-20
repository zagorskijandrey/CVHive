package com.webforce.CVHive.dao;

import com.webforce.CVHive.entity.Count;

/**
 * Created by andrey on 20.12.2015.
 */
public interface CountDao {
    void updateCount(Count count);
    Count selectCount(int id);
}
