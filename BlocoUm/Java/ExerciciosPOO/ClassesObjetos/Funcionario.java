package POO;
// Crie uma classe funcionário e apresente os atributos e métodos
// referentes esta classe, em seguida crie um objeto funcionário, defina as
// instancias deste objeto e apresente as informações deste objeto no console.

//criação da classe funcionário

public class Funcionario {
	// declaração dos atributos da classe 
	private String nomeFuncionario;
	private int registro;
	private double salario;
	private String cargo;
	private String departamento;
	
	// método do tipo construtor
public Funcionario(String nomeFuncionario, int registro, double salario, String cargo, String departamento) { // parâmetros
	
	this.nomeFuncionario = nomeFuncionario;
	this.registro = registro;
	this.salario = salario;
	this.cargo = cargo;
	this.departamento = departamento;
}
	// métodos de retorno (getters) e modificação (setters)

public String getNomeFuncionario() {
	return nomeFuncionario;
}

public void setNomeFuncionario(String nomeFuncionario) {
	this.nomeFuncionario = nomeFuncionario;
}

public int getRegistro() {
	return registro;
}

public void setRegistro(int registro) {
	this.registro = registro;
}

public double getSalario() {
	return salario;
}

public void setSalario(double salario) {
	this.salario = salario;
}

public String getCargo() {
	return cargo;
}

public void setCargo(String cargo) {
	this.cargo = cargo;
}

public String getDepartamento() {
	return departamento;
}

public void setDepartamento(String departamento) {
	this.departamento = departamento;
}

	// para imprimir as informações na classe teste
public void imprimir() {
	System.out.printf("Ficha dos Funcionários");
	System.out.printf("\n"+ "\nNome: " +nomeFuncionario+ "\n " + "Número de registro: " + registro + "\n " +
	"Salário: " + salario + "\n " + "Cargo: " + cargo + "\n " + "Departamento: " + departamento + "\n ");
	
}

}
