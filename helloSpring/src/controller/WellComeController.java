package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WellComeController {
	@RequestMapping(value = {"/say-hello"})
	public String wellcome() {
		return "wellcome";
	}
}
