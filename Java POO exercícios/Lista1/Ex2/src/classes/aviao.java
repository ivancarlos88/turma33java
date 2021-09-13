package classes;

public class aviao {
	
	//atributos
	private String linha;
	private String nome;
	private int anoFabricacao;
	private int voo;
	
	//construtor	
	public aviao(String linha, String nome, int anoFabricacao, int voo) {
		super();
		this.linha = linha;
		this.nome = nome;
		this.anoFabricacao = anoFabricacao;
		this.voo = voo;
	}

	public String getLinha(){
		return linha;
	}

	public void setLinha(String linha) {
		this.linha = linha;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getAnoFabricacao() {
		return anoFabricacao;
	}

	public void setAnoFabricacao(int anoFabricacao) {
		this.anoFabricacao = anoFabricacao;
	}

	public int getVoo() {
		return voo;
	}

	public void setVoo(int voo) {
		this.voo = voo;
	}
	public void voar() {
		if(this.voo == 1) {
			System.out.println("voando");
		}else if(voo ==2){
			System.out.println("estacionado");
		}
	}
	

}