package com.dgserver.dao;

import com.dgserver.annotation.MyAnnotation;
import com.dgserver.entity.User;

@MyAnnotation
public interface UserDao {
	public void addUser(User user);
	public User findByName(String username);
}
