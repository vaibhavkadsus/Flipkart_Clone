package com.sbcrud.serviceimpl;

import org.springframework.stereotype.Service;

import com.sbcrud.UserRepository.UserRepository;
import com.sbcrud.model.User;
import com.sbcrud.servicei.UserServiceI;

@Service
public class UserImpl implements UserServiceI{

	UserRepository ur;
	
	
	public void saveUser(User u1) {
		System.out.println(u1.getName());
		ur.save(u1);
	}
	

}
