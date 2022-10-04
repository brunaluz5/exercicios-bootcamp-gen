package com.helloworld.helloworld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/objetivos-aprender")

public class ObjetivosAprenderController {
	@GetMapping
	public String ObjetivosAprender() {
		return "Objetivos da Semana <li>SpringBoot <li> MySQL <li>"
				+ "Git <li> Github <li> FrontEnd ";
	}

}
