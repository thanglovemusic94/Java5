package controller;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import bean.StudentBean;

@Controller
@RequestMapping("/student/")
public class StudentController {
	
	@Autowired
	ServletContext application;
	@RequestMapping("index")
	public String index(HttpServletRequest request , HttpSession session) {
		request.setAttribute("name", "Lê Tuấn Kiệt");
		request.setAttribute("level", 3);
		
		session.setAttribute("name", "Nguyễn Thị Kiều Oanh");
		session.setAttribute("level", 4);
		
		request.setAttribute("photo", "images/poly-sv.jpg");
		session.setAttribute("salary", 1000);
		
		application.setAttribute("name", "Phạm Minh Tuấn");
		application.setAttribute("level", 2);
		
		return "student/index";
	}
	
		@RequestMapping("index2")
		public String index2(ModelMap model) {
		StudentBean sv1 = new StudentBean("Phạm Minh Tuấn", 5.5, "Ứng dụng phần mềm");
		StudentBean sv2 = new StudentBean("Nguyễn Thị Kiều Oanh", 9.5, "Thiết kế trang web");
		StudentBean sv3 = new StudentBean("Lê Phạm Tuấn Kiệt", 3.5, "Thiết kế trang web");

		List<StudentBean> list = new ArrayList<>();
		list.add(sv2);
		list.add(sv3);
		
		Map<String, StudentBean> map = new HashMap<>();
		map.put("OanhNTK", sv2);
		map.put("KietLPT", sv3);
		
		model.addAttribute("bean", sv1);
		model.addAttribute("list", list);
		model.addAttribute("map", map);
		return "student/index2";
		}
}
