package com.dgserver.util;

import javax.servlet.http.HttpServletRequest;

public class CommonUtil {

	/**
	 * 获取用户真实IP
	 * @param request
	 * @return
	 */
	 public String getRemortIP(HttpServletRequest request){
		    if (request.getHeader("x-forwarded-for") == null){
		    return request.getRemoteAddr();
		    }
		    return request.getHeader("x-forwarded-for");
		  }
}
