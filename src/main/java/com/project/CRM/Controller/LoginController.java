package com.project.CRM.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.project.CRM.model.SignupDetails;
import com.project.CRM.service.UserDataRepo;

@Controller
public class LoginController {

	@Autowired
	UserDataRepo repo;

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String loginPage() {
		return "login";
	}

	@RequestMapping(value = "/dashboard", method = { RequestMethod.POST, RequestMethod.GET })
	public String welcomePage() {
		return "dashboard";
	}

	@RequestMapping(value = "/signup")
	public String signupPage() {
		return "signup";
	}

	@RequestMapping(value = "/saveData")
	@ResponseBody
	public String saveData(SignupDetails user) {
		repo.save(user);
		return "Your details are saved Successfully";
	}

}
