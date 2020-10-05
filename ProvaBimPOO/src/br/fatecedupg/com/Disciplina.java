package br.fatecedupg.com;

import java.util.ArrayList;


public class Disciplina {

	private String nome;
	private String ementa;
	private String ciclo;
	private String nota;
	
	
	public static ArrayList<Disciplina> getList(){
		
		ArrayList<Disciplina> list = new ArrayList<>();
		
		list.add(new Disciplina("ISO100", "Sistemas Operacionais I", "3"));
		list.add(new Disciplina("IBD002 ", "Banco de Dados", "4"));
		list.add(new Disciplina("ILP007 ", "Programação Orientada a Objetos", "4"));
		list.add(new Disciplina("ILP512 ", "Linguagem de Programação IV - INTERNET", "4"));
		list.add(new Disciplina("AGO005 ", "Gestão de Projetos", "5"));
		list.add(new Disciplina("IES301  ", "Laboratório de Engenharia de Software", "5"));
		list.add(new Disciplina("IRC008  ", "Redes de Computadores", "5"));
		list.add(new Disciplina("TTG003  ", "Trabalho de Graduação I", "5"));
		list.add(new Disciplina("EDS004  ", "Estágio Supervisionado em Análise e Desenvolvimento de Sistemas", "6"));
		
		return list;
		
	}
	
	
	
	public Disciplina(String nome, String ementa, String ciclo) {
		super();
		this.nome = nome;
		this.ementa = ementa;
		this.ciclo = ciclo;
		nota="0";
	}

	
	
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getEmenta() {
		return ementa;
	}

	public void setEmenta(String ementa) {
		this.ementa = ementa;
	}

	public String getCiclo() {
		return ciclo;
	}

	public void setCiclo(String ciclo) {
		this.ciclo = ciclo;
	}

	public String getNota() {
		return nota;
	}

	public void setNota(String nota) {
		this.nota = nota;
	}
	
}
