package controller;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


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
}
