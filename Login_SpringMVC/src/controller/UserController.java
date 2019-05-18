package controller;

import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import bean.User;

@Controller
@RequestMapping(value = { "/account/" })
public class UserController {
	@RequestMapping(value = { "login" }, method = RequestMethod.GET)
	public String login(ModelMap modelMap) {
		modelMap.addAttribute("user", new User());
		return "login";
	}

	@RequestMapping(value = {"login"}, method = RequestMethod.POST)
	public String login(@ModelAttribute(value = "user") User user, ModelMap modelMap, HttpSession session) {
//		if (!user.getUsename().isEmpty() && !user.getPassword().isEmpty()) {
			if (user.getUsename().equals("thangtony") && user.getPassword().equals("1234")) {
				session.setAttribute("usename", user.getUsename());
				return "success";
			}
//		}
		modelMap.addAttribute("msg", "tài khoản không hợp lệ");
		return "login";
	}
	

	@RequestMapping(value = {"logout"}, method = RequestMethod.GET)
	public String logout( ModelMap modelMap, HttpSession session) {
		session.removeAttribute("usename");
		modelMap.addAttribute("user", new User());
		return "login" ;
	}
}
