package br.org.ons.geracao.cadastro;

/**
 * Tipos de interliga��o internacional
 */
public enum TipoInterligacaoInternacional {
	
	IMPORTACAO("IMPORTACAO", "Importa��o de Energia El�trica do Exterior"),
	EXPORTACAO("EXPORTACAO", "Exporta��o de Energia El�trica para o Exterior");

	private final String codigo;
	private final String descricao;
	
	private TipoInterligacaoInternacional(String codigo, String descricao) {
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
