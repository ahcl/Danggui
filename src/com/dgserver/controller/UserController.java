package com.dgserver.controller;

import java.text.DateFormat;
import java.text.SimpleDateFormat;

import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.dgserver.entity.User;
import com.dgserver.service.UserService;
import com.dgserver.util.CommonUtil;

@Controller
@RequestMapping("/user")
public class UserController {

	@Autowired
	public UserService userService;

	@RequestMapping("/add.html")
	public String addUser(User user,HttpServletRequest request){
		CommonUtil commonUtil  = new CommonUtil();
		Date date=new Date();
		DateFormat format=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		String time=format.format(date);
		String ip = commonUtil.getRemortIP(request);
		user.setRegTime(time);
		user.setIp(ip);
		userService.addUser(user);
		
		return "redirect:login.jsp"; 
	}
	
	
}
