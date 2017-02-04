package com.dgserver.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.dgserver.service.UserService;
import com.dgserver.dao.UserDao;
import com.dgserver.entity.User;

@Transactional
@Service("userService")
public class userServiceImpl implements UserService {

	@Autowired
	public UserDao userDao;
	@Override
	public void addUser(User user){
		userDao.addUser(user);
	}
	@Override
	public User findByName(String username){
		return userDao.findByName(username);
	}
}
