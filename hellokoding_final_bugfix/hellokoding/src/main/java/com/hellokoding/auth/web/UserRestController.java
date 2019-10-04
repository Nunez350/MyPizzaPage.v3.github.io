package com.hellokoding.auth.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

import com.hellokoding.auth.model.User;
import com.hellokoding.auth.service.UserServiceClass;

@RestController
public class UserRestController {
	@Autowired
	UserServiceClass userServiceClass;
	
	@GetMapping("/api/users")
	public List<User> getAllUsers(){
		return userServiceClass.getAllUsers();
	}
	@GetMapping("/api/users/{userId}")
	public User getUser(@PathVariable long userId){
		return userServiceClass.getUser(userId);
		
	}
	@PutMapping("/api/users/{userid}")
	private void updateUser(@RequestBody User user) {
		userServiceClass.updateUser(user);
	}
	
	@ResponseStatus(HttpStatus.CREATED)
	@PostMapping("/api/users")
	private void addUser(@RequestBody User user) {
		userServiceClass.addUser(user);
	}
	
	@DeleteMapping("/api/Delete/{userid}" )
	public void deleteUser(@PathVariable String userid) {
		userServiceClass.deleteUser(Long.parseLong(userid));
	}
}
