package com.sbcrud.UserRepository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.sbcrud.model.User;

@Repository
public interface UserRepository extends CrudRepository<User, Integer>{
	public User findByUid(int uid);
}
