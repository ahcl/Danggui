package com.test.dgserver.junit;

import static org.junit.Assert.*;

import java.io.IOException;
import java.nio.charset.Charset;

import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.fluent.Form;
import org.apache.http.client.fluent.Request;
import org.apache.http.entity.mime.MultipartEntityBuilder;
import org.junit.Before;
import org.junit.Test;


public class UserTest {
	private String apiUrl;

	@Before
	public void setup() {
		 apiUrl = "http://localhost:8000/dgServer/";
	}
	
	@Test
	public void testAddUser()throws ClientProtocolException, IOException, InterruptedException {
		try {
			System.out.println(
				Request.Post(apiUrl+"user/add.html")
				.bodyForm(
						Form.form()
						.add("username", "testtest")
						.add("pword", "123456")
						.build())
				.execute()
				.returnContent()
				.asString(Charset.forName("UTF-8"))
					);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
