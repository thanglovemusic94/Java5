package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import bean.StudentBean;

@Controller
@RequestMapping("/student/")
public class StudentController {
	@RequestMapping("index")
	public String index(ModelMap modelMap) {
		StudentBean studentBean = new StudentBean("Nguyen van Teo", 8.0, "WEB");
		modelMap.addAttribute("student", studentBean);
		return "student";
	}
}

