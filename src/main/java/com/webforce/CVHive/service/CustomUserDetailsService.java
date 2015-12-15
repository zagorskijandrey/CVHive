package com.webforce.CVHive.service;

import com.webforce.CVHive.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.authority.AuthorityUtils;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * Created by andrey on 14.12.2015.
 */
@Service("customUserDetailsService")
public class CustomUserDetailsService implements UserDetailsService {
    @Autowired
    private UserService userService;

    @Override
    @Transactional(readOnly = true)
    public UserDetails loadUserByUsername(String login) throws UsernameNotFoundException {
        User user = userService.findByLogin(login);
        if (user == null){
            throw new UsernameNotFoundException("Username not found");
        }
        return new org.springframework.security.core.userdetails.User(user.getLogin(),user.getPassword(),true,
                true,true,true, AuthorityUtils.NO_AUTHORITIES);
    }
}
