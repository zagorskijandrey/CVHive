package com.webforce.CVHive.profile;


/**
 * Created by andrey on 17.12.2015.
 */
public enum UserProfileType {
    USER ("USER"),
    ADMIN("ADMIN");
    private String userProfileType;

    UserProfileType(String userProfileType){
        this.userProfileType = userProfileType;
    }

    public String getUserProfileType(){
        return userProfileType;
    }
}
