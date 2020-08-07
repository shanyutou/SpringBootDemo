package com.xionghaizi.demo;

import com.xionghaizi.demo.model.User;
import com.xionghaizi.demo.service.UserRepository;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class DemoApplicationTests {

	@Autowired
	private UserRepository userRepository;

	@Test
	void contextLoads() {
		System.out.println("hello");
	}

	@Test
	public void testSave() {
		User user =new User("neo","123456",30);
		userRepository.save(user); 
	}

	@Test
	public void testUpdate(){
		User user =new User("neo","123456",18);
		user.setId(1L);
		userRepository.update(user);
	}

}
