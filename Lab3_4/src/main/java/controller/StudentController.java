package controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import bean.Majo;
import bean.StudentBean;

@Controller
@RequestMapping("/student/")
public class StudentController {
	@RequestMapping("index")
	public String index(ModelMap modelMap) {
		StudentBean studentBean = new StudentBean("Nguyen van Teo", 8.0, "WEB");
		modelMap.addAttribute("student", studentBean);
		return "student2";
	}
	
	@ModelAttribute("majo")
	public Map<String , String> getMajors(ModelMap modelMap){
		Map<String, String> majors = new HashMap<String, String>();
		majors.put("APP", "Ứng Dụng Phần Mềm");
		majors.put("WEB", "Thiết Kế Website");
		return majors;
	}
	
	@ModelAttribute("majo2")
	public List<Majo> getMajors2(ModelMap modelMap){
		List<Majo> majors = new ArrayList<Majo>();
		majors.add(new Majo("APP", "Ứng Dụng Phần Mềm"));
		majors.add(new Majo("WEB", "Thiết Kế Website"));
		return majors;
	}
}
