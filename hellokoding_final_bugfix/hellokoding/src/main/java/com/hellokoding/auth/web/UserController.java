package com.hellokoding.auth.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.hellokoding.auth.model.User;
import com.hellokoding.auth.service.SecurityService;
import com.hellokoding.auth.service.UserService;
import com.hellokoding.auth.validator.UserValidator;

@Controller
public class UserController {
	@Autowired
	private UserService userService;

	@Autowired
	private SecurityService securityService;

	@Autowired
	private UserValidator userValidator;

	@GetMapping("/registration")
	public String registration(Model model) {
		model.addAttribute("userForm", new User());

		return "registration";
	}

	@PostMapping("/registration")
	public String registration(@ModelAttribute("userForm") User userForm, BindingResult bindingResult) {
		userValidator.validate(userForm, bindingResult);

		if (bindingResult.hasErrors()) {
			return "registration";
		}

		userService.save(userForm);

		securityService.autoLogin(userForm.getUsername(), userForm.getPasswordConfirm());

		return "redirect:/welcome";
	}

	@GetMapping("/login")
	public String login(Model model, String error, String logout) {
		if (error != null)
			model.addAttribute("error", "Your username and password is invalid.");

		if (logout != null)
			model.addAttribute("message", "You have been logged out successfully.");

		return "login";
	}

	@GetMapping({ "/logout" })
	public String logout(HttpServletRequest request) {
		HttpSession session = request.getSession(false);
		if (session != null) {
			session.invalidate();
		}
		return "login";
	}

	@GetMapping({ "/", "/welcome" })
	public String welcome(Model model) {
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		if (authentication != null) {
			String name = authentication.getName();
			model.addAttribute("username", name);
		}

		return "welcome";
	}

	@GetMapping({ "/deals" })
	public String deals() {
		return "MainDeals";
	}
	
	/**
	 * method to show the update movie page update-movie.html
	 * @param id
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/updateCust")
	private String updateMovie(@RequestParam(name = "id") long id, Model model) {
		model.addAttribute("memberid", id);
		return "updateCust";
	}
	
	@GetMapping({ "/update" })
	public String update() {
		return "updateCust";
	}
	


	@GetMapping({ "/shopMenu" })
	public String shopMenu() {
		return "pizzaShopMenu";
	}

	@GetMapping({ "/about" })
	public String about() {
		return "AboutUsPage";
	}

	@GetMapping({ "/storeLocator" })
	public String storeLocator() {
		return "pizzaStoreLocator";
	}

	@GetMapping({ "/home" })
	public String home() {
		return "Home";
	}
}