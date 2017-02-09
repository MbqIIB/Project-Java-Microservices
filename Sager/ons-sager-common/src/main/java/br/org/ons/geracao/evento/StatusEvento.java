package br.org.ons.geracao.evento;

/**
 * 
 *
 */
public enum StatusEvento {

	/**
	 * Evento da base hist�rica n�o retificado
	 */
	NORMAL(0, "Normal"),
	RETIFICADO_INSERIDO(1, "Inserido na retifica��o"),
	RETIFICADO_ALTERADO(2, "Alterado na retifica��o"),
	RETIFICADO_REMOVIDO(3, "Removido na retifica��o");

	
	private final int codigo;
	private final String descricao;
	
	private StatusEvento(int codigo, String descricao) {
		this.codigo = codigo;
		this.descricao = descricao;
	}

	/**
	 * @return o campo codigo
	 */
	public int getCodigo() {
		return codigo;
	}

	/**
	 * @return o campo descricao
	 */
	public String getDescricao() {
		return descricao;
	}
}
