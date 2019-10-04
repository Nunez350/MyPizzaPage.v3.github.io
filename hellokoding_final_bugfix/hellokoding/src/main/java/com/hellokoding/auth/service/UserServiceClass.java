package com.hellokoding.auth.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hellokoding.auth.model.User;
import com.hellokoding.auth.repository.UserRepository;

@Service
public class UserServiceClass {

	@Autowired
	UserRepository userRepository;
	
	public void deleteUser(Long userId)
	{
		userRepository.deleteById(userId);
	}
	
	
	public void updateUser(User user) {
		userRepository.save(user);
//		for( long i =0; i < user.size() ; i ++) {
//			User u = user.get(i);
//			if ( u.getMemberId().equals(memeberid)) {
//				user.set(i,user)
//				return;
//			}
//		}
	}
	public List<User> getAllUsers(){
		List<User> users= new ArrayList<User>();
		userRepository.findAll().forEach(u-> users.add(u));
		return users;
	}


	public void addUser(User user) {
		userRepository.save(user);
	}


	public User getUser(Long id) {
		// TODO Auto-generated method stub
		return userRepository.findById(id).get();
	}
}
