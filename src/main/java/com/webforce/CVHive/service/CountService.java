package com.webforce.CVHive.service;

import com.webforce.CVHive.entity.Count;

/**
 * Created by andrey on 20.12.2015.
 */
public interface CountService {
    void updateCount(Count count);
    Count selectCount(int id);
}
