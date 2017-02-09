package br.org.ons.geracao.cadastro;

/**
 * Tipos de usina
 */
public enum TipoUsina {
	
	UHE("UHE", "Hidroel�trica"),
	UTE("UTE", "T�rmica"),
	EOLICA("EOLICA", "E�lica"),
	SOLARBIO("SOLARBIO", "Solar Biomassa"),
	PCE("PCE", "Pequena Central Hidrel�trica");

	private final String codigo;
	private final String descricao;
	
	private TipoUsina(String codigo, String descricao) {
		this.codigo = codigo;
		this.descricao = descricao;
	}

	/**
	 * @return o campo codigo
	 */
	public String getCodigo() {
		return codigo;
	}

	/**
	 * @return o campo descricao
	 */
	public String getDescricao() {
		return descricao;
	}
}
