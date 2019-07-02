package com.ipartek.formacion.model;

public class Youtube {
	private String titulo;
	private String codigo;
	
	public Youtube(String titulo, String codigo) {
		super();
		this.titulo = titulo;
		this.codigo = codigo;
	}

	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public String getCodigo() {
		return codigo;
	}

	public void setCodigo(String codigo) {
		this.codigo = codigo;
	}

	@Override
	public String toString() {
		return "Youtube [titulo=" + titulo + ", codigo=" + codigo + "]";
	}
	
	
	
}
