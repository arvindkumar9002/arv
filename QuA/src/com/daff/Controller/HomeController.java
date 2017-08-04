package com.daff.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class HomeController {
	
	
@RequestMapping("/home")
public ModelAndView show(HttpServletRequest req,HttpServletResponse res)
{
	System.out.println("Reached");
	String message="done";
	return new ModelAndView("home","message",message);
}


@RequestMapping("/register")
public ModelAndView register(HttpServletRequest req,HttpServletResponse res)
{
System.out.println("Reached register");

return new ModelAndView("register");
}

}
