package br.org.ons.geracao.cadastro;

/**
 * Classifica��o da unidade geradora de energia el�trica quanto � sua natureza
 * (hidr�ulica, termoel�trica, e�lica, etc.).
 */
public enum TipoFonteEnergetica {

	UHE("UHE", "Hidrel�trica"), 
	UTE("UTE", "T�rmica"), 
	EOLICA("EOLICA", "E�lica");

	private final String codigo;
	private final String descricao;

	private TipoFonteEnergetica(String codigo, String descricao) {
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
