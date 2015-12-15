package com.webforce.CVHive.entity;

import javax.persistence.*;
import java.util.Date;

/**
 * Created by andrey on 07.12.2015.
 */
@Entity
@Table(name = "users")
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="uid")
    private int userId;
    @Column(name = "image")
    private String image;
    @Column(name = "fname")
    private String firstName;
    @Column(name = "lname")
    private String lastName;
    @Column(name = "gender")
    private char gender;
    @Column(name = "dob")
    private Date date;
    @Column(name = "login", unique=true)
    private String login;
    @Column(name = "email")
    private String email;
    @Column(name = "password")
    private String password;
    @Column(name = "country")
    private String country;
    @Column(name = "street")
    private String street;
    @Column(name = "city")
    private String city;
    @Column(name = "state")
    private String state;
    @Column(name = "zip")
    private int zip;
    @Column(name = "relocate")
    private int relocate;
    @Column(name = "dcountry")
    private String dCountry;
    @Column(name = "workauth")
    private int workAuth;
    @Column(name = "dlocation")
    private String dLocation;
    @Column(name = "phone")
    private String phone;
    @Column(name = "website")
    private String website;
    @Column(name = "linkedin")
    private String linkedIn;
    @Column(name = "skype")
    private String skype;
    @Column(name = "yahoo")
    private String yahoo;
    @Column(name = "aim")
    private String aim;
    @Column(name = "icq")
    private String icq;
    @Column(name = "jabber")
    private String jabber;
    @Column(name = "facebook")
    private String facebook;
    @Column(name = "twitter")
    private String twitter;
    @Column(name = "blog")
    private String blog;
    @Column(name = "registered")
    private Date registered;
    @Column(name = "last_login")
    private Date lastLogin;
    @Column(name = "last_update")
    private Date lastUpdate;
    @Column(name = "status")
    private int status;
    @Column(name = "dtitle")
    private String dTitle;
    @Column(name = "doa")
    private Date doa;
    @Column(name = "available")
    private int available;
    @Column(name = "objective")
    private String objective;
    @Column(name = "summary")
    private String summary;
    @Column(name = "hobbies")
    private String hobbies;
    @Column(name = "resume")
    private String resume;

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public char getGender() {
        return gender;
    }

    public void setGender(char gender) {
        this.gender = gender;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getStreet() {
        return street;
    }

    public void setStreet(String street) {
        this.street = street;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public int getZip() {
        return zip;
    }

    public void setZip(int zip) {
        this.zip = zip;
    }

    public int getRelocate() {
        return relocate;
    }

    public void setRelocate(int relocate) {
        this.relocate = relocate;
    }

    public String getdCountry() {
        return dCountry;
    }

    public void setdCountry(String dCountry) {
        this.dCountry = dCountry;
    }

    public int getWorkAuth() {
        return workAuth;
    }

    public void setWorkAuth(int workAuth) {
        this.workAuth = workAuth;
    }

    public String getdLocation() {
        return dLocation;
    }

    public void setdLocation(String dLocation) {
        this.dLocation = dLocation;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getWebsite() {
        return website;
    }

    public void setWebsite(String website) {
        this.website = website;
    }

    public String getLinkedIn() {
        return linkedIn;
    }

    public void setLinkedIn(String linkedIn) {
        this.linkedIn = linkedIn;
    }

    public String getSkype() {
        return skype;
    }

    public void setSkype(String skype) {
        this.skype = skype;
    }

    public String getYahoo() {
        return yahoo;
    }

    public void setYahoo(String yahoo) {
        this.yahoo = yahoo;
    }

    public String getAim() {
        return aim;
    }

    public void setAim(String aim) {
        this.aim = aim;
    }

    public String getIcq() {
        return icq;
    }

    public void setIcq(String icq) {
        this.icq = icq;
    }

    public String getJabber() {
        return jabber;
    }

    public void setJabber(String jabber) {
        this.jabber = jabber;
    }

    public String getFacebook() {
        return facebook;
    }

    public void setFacebook(String facebook) {
        this.facebook = facebook;
    }

    public String getTwitter() {
        return twitter;
    }

    public void setTwitter(String twitter) {
        this.twitter = twitter;
    }

    public String getBlog() {
        return blog;
    }

    public void setBlog(String blog) {
        this.blog = blog;
    }

    public Date getRegistered() {
        return registered;
    }

    public void setRegistered(Date registered) {
        this.registered = registered;
    }

    public Date getLastLogin() {
        return lastLogin;
    }

    public void setLastLogin(Date lastLogin) {
        this.lastLogin = lastLogin;
    }

    public Date getLastUpdate() {
        return lastUpdate;
    }

    public void setLastUpdate(Date lastUpdate) {
        this.lastUpdate = lastUpdate;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public String getdTitle() {
        return dTitle;
    }

    public void setdTitle(String dTitle) {
        this.dTitle = dTitle;
    }

    public Date getDoa() {
        return doa;
    }

    public void setDoa(Date doa) {
        this.doa = doa;
    }

    public int getAvailable() {
        return available;
    }

    public void setAvailable(int available) {
        this.available = available;
    }

    public String getObjective() {
        return objective;
    }

    public void setObjective(String objective) {
        this.objective = objective;
    }

    public String getSummary() {
        return summary;
    }

    public void setSummary(String summary) {
        this.summary = summary;
    }

    public String getHobbies() {
        return hobbies;
    }

    public void setHobbies(String hobbies) {
        this.hobbies = hobbies;
    }

    public String getResume() {
        return resume;
    }

    public void setResume(String resume) {
        this.resume = resume;
    }
}
