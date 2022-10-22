package com.flyaway;

import com.flyaway.Dao.UsersDaoImpl;
import com.flyaway.entities.Users;

public class test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Users usr=new Users();
		UsersDaoImpl usrDao= new UsersDaoImpl();
		/*usr.setUserName("kavin");
		usr.setPassword("kavin789");
	
		usrDao.addUser(usr);*/
		usrDao.changePassword("kavin", "kavin789");
		
	}

}
