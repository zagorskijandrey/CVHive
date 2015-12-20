package com.webforce.CVHive.entity;

import javax.persistence.*;

/**
 * Created by andrey on 20.12.2015.
 */
@Entity
@Table(name = "count")
public class Count {
    @Id
    @Column(name="id")
    private final int id = 1;
    @Column(name = "count")
    private int count;

    public int getId() {
        return id;
    }

    public int getCount() {
        return count;
    }

    public void setCount(int count) {
        this.count = count;
    }
}
