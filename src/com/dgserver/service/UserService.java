package com.dgserver.service;

import com.dgserver.entity.User;

public interface UserService {

	/**
	 * add User
	 * @param user
	 */
	public void addUser(User user);
	
	/**
	 * 判断用户登录
	 * @param username
	 * @return
	 */
	public User findByName(String username);
}
