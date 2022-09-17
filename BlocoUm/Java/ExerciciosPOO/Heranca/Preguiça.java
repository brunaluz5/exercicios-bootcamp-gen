package POO;

public class Preguiça  extends Animal{
	
	private String deslocar;

	public Preguiça(String nome, String sexo, int idade, String emitirSom, String deslocar){
		super (nome, sexo, emitirSom, idade);
		
		this.deslocar = deslocar;
	}
	
	public String getCorrer() {
		return deslocar;
	}

	public void setCorrer(String correr) {
		this.deslocar = correr;
	}

	public void imprimirDados() {
		System.out.println("\n\t\tFicha do Animal"+  "\n\nNome: "+getNome()+"\nIdade: "+getIdade()+ " anos"+
				"\nSexo: " +getSexo()+ "\nEmite o som: " +emitirSom+ "\nMovimentação: "+deslocar);
	}
}

