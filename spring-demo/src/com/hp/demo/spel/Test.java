package com.hp.demo.spel;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;


public class Test {
	
	public static void main(String[] args) {
		ApplicationContext ac=new ClassPathXmlApplicationContext("beans-spel.xml");
		
		User user=(User)ac.getBean("user");
		
		
		System.out.println(user);
		
		
	}

}
