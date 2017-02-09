package br.org.ons.sager.instalacao.event;

import br.org.ons.geracao.cadastro.Instalacao;
import br.org.ons.platform.common.Event;

/**
 * Evento que indica que uma nova instala��o foi cadastrada no sistema.
 */
public class InstalacaoCadastradaEvent extends Event {

	/**
	 * Instala��o cadastrada
	 */
	private Instalacao instalacao;

	/**
	 * @return o campo instalacao
	 */
	public Instalacao getInstalacao() {
		return instalacao;
	}

	/**
	 * @param instalacao
	 *            o campo instalacao a ser definido
	 */
	public void setInstalacao(Instalacao instalacao) {
		this.instalacao = instalacao;
	}

	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "InstalacaoCadastradaEvent [instalacao=" + instalacao + "]";
	}
}
