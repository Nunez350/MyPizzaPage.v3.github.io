package com.hellokoding.auth.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.hellokoding.auth.model.User;
import com.hellokoding.auth.repository.UserRepository;

public interface UserService {
    void save(User user);

    User findByUsername(String username);
    

    
}