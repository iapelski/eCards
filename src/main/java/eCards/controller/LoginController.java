package eCards.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import eCards.entity.Client;
import eCards.repository.ClientRepository;




@Controller
public class LoginController {
	
	@Autowired
	ClientRepository clientRepository;
	
	@GetMapping("/login")
	public String login(Model model) {
		Client client = new Client();
		model.addAttribute("client", client);
		return "login";
	}
	@PostMapping("/login")
	public String login(@ModelAttribute Client client) {
		if(clientRepository.findClientByLogin(client.getLogin()) == null) {
		return "error";
		} else  if(clientRepository.findClientByLogin(client.getLogin()).getPassword().equals(client.getPassword())){
			return "shop";
			
		}else {
			return "error";
		}

	}
	
	@GetMapping("/add")
	public String bookFormGet(Model model) {
		Client client = new Client();
		model.addAttribute("client", client);
		
		return "add";
	}
	
	@PostMapping("/add")
	public String bookFormPost(@ModelAttribute @Valid Client client) {
	
		clientRepository.save(client);
		
		
			return "redirect:/login";
	}
}
