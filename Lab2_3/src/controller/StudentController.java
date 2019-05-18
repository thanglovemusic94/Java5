package controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/studentmapping")
public class StudentController {
	@RequestMapping()
	public String index(ModelMap modelMap) {
		modelMap.addAttribute("msg", "ban goi index()");
		return "student";
	}
	
	@RequestMapping(params="btnThem")
	public String insert(ModelMap modelMap) {
		modelMap.addAttribute("msg", "ban goi insert()");
		return "student";
	}
	
	@RequestMapping(params = "btnSua")
	public String edit(ModelMap modelMap) {
		modelMap.addAttribute("msg", "ban goi edit()");
		return "student";
	}
	
	@RequestMapping(params = "btnXoa")
	public String remove(ModelMap modelMap) {
		modelMap.addAttribute("msg", "ban goi remove()");
		return "student";
	}
	
	@RequestMapping(params = "btnNhapLai")
	public String reset(ModelMap modelMap) {
		modelMap.addAttribute("msg", "ban goi reset()");
		return "student";
	}
	
}
