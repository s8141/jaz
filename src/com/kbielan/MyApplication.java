package com.kbielan;

import java.util.Calendar;
import java.util.Date;

public class MyApplication {
	private Calendar actualDate;
	
	public Date getActualDate(){
		actualDate = Calendar.getInstance();
		return actualDate.getTime();
	}
	
	public String welcomeAction() {
		return "welcome";
	}
	
	public String infoAction() {
		return "info";
	}
	
	public String adminAction() {
		return "admin";
	}
}
