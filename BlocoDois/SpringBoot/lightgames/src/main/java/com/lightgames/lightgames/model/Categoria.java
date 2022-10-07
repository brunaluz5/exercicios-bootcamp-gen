package com.lightgames.lightgames.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table (name = "tb_categoria")
public class Categoria {

@Id
@GeneratedValue (strategy = GenerationType.IDENTITY)
private Long id;

@NotBlank(message = "O atributo publicoalvo é obrigatório!")
@Size(min = 10, max = 1000, message = "O atributo tipo deve conter no mínimo 10 e no máximo 1000 caracteres!")
private String publicoalvo;

@NotBlank(message = "O atributo genero é obrigatório!")
@Size(min = 3, max = 100, message = "O atributo genero deve conter no mínimo 10 e no máximo 100 caracteres!")
private String genero;

@OneToMany(mappedBy = "categoria", cascade = CascadeType.REMOVE)
@JsonIgnoreProperties("categoria")
private List <Produto> produto;

public Long getId() {
	return id;
}

public void setId(Long id) {
	this.id = id;
}

public String getPublicoalvo() {
	return publicoalvo;
}

public void setPublicoalvo(String publicoalvo) {
	this.publicoalvo = publicoalvo;
}

public String getGenero() {
	return genero;
}

public void setGenero(String genero) {
	this.genero = genero;
}

public List<Produto> getProduto() {
	return produto;
}

public void setProduto(List<Produto> produto) {
	this.produto = produto;
}


}


