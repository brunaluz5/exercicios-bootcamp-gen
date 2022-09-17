package POO;

public class FuncionarioTeste {

	public static void main(String[] args) {
		// Instanciar a minha classe 
		
		Funcionario[] lista = new Funcionario[3];
        
        lista[0] = new Funcionario ("Marcela Campos", 0534, 2320, "Auxiliar de Escritório", "Administrativo");
        lista[1] = new Funcionario ("Jéssica Keno", 4736, 2875, "Recrutadora", "Pessoal");
        lista[2] = new Funcionario ("Josué Ferreira", 2578, 45290, "Desenvolvedor Pleno", "Tecnologia da Informação");
        
        for(Funcionario roda:lista) {
            
            roda.imprimir();
        }
	}

}
