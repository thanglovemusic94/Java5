package controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class StudentController {
	
	@RequestMapping( value = "student/show-form", method = RequestMethod.GET)
	public String sayHello() {
		return "/student/form";
	}
	
	@RequestMapping(value = "student/save", method = RequestMethod.POST)
	public String saveData(HttpServletRequest request) {
		String name = request.getParameter("name"); 
		String mark = request.getParameter("mark");
		String majo = request.getParameter("majo");
		request.setAttribute("name", name);
		request.setAttribute("mark", mark);
		request.setAttribute("majo", majo);
		return "student/success";	
	}
}
