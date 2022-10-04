package com.helloworld.helloworld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/lista-bsm")
public class ListaBSMController {
	@GetMapping
	public String ListaBSM() {
		return "ListaBSM    <li> Orientação ao Futuro <li> Responsabilidade Pessoal <li>"
				+"Mentalidade de Crescimento <li> Persistência <li> Comunicação <li>"
				+"Orientação ao Detalhe <li> Proatividade e Trabalho em Equipe";
	}

}
