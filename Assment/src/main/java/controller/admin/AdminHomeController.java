package controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(path = {"/admin-home"})
public class AdminHomeController {
    @RequestMapping(value = "/admin-home-page")
    public String home(){
        return "admin/home";
    }
}
