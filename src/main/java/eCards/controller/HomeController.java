package eCards.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class HomeController {

	@GetMapping("")
	public String helloView() {
		return "home";
	}
	@GetMapping("genderWoman")
	public String woman() {
		return "genderWoman";
	}
	
	@GetMapping("gay")
	public String gay() {
		return "gay";
	}

	
	@GetMapping("/shop")
	public String decks() {
		return "shop";
	}
	@GetMapping("/trick")
	public String trick() {
		return "trick";
	}
	
	@GetMapping("/trickfirst")
	public String trickfirst() {
		return "trickfirst";
	}
	
	@GetMapping("/tricksecond")
	public String tricksecond() {
		return "tricksecond";
	}
	
	@GetMapping("/trickthird")
	public String trickthird() {
		return "trickthird";
	}
	
	@GetMapping("/trickfourth")
	public String trickfourth() {
		return "trickfourth";
	}
	
	@GetMapping("/trickfinal")
	public String trickfinal() {
		return "trickfinal";
	}
	
	@GetMapping("/trickcheck")
	public String trickcheck() {
		return "trickcheck";
	}	
	
	@GetMapping("/statistic")
	public String statistic() {
		return "statistic";
	}
	
	@GetMapping("/gender")
	public String gender() {
		return "gender";
	}
	
	@GetMapping("/pick")
	public String pick() {
		return "pick";
	}
	

	
	
	
	
	
	
	
	
	
	
	
	
	

}
