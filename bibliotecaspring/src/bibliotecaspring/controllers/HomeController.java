package bibliotecaspring.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String homeTeste() {
		System.out.println("Chamou o m�todo da home! #EleN�o");
		return "home.jsp";
	}

}
