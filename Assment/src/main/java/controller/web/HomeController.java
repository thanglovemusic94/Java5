package controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(path = {"/home"})
public class HomeController {
    @RequestMapping(value = "/home-page")
    public String home(){
        return "web/home";
    }
}
