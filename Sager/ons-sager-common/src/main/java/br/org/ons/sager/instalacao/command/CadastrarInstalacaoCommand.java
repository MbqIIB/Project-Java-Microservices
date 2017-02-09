package br.org.ons.sager.instalacao.command;

import br.org.ons.geracao.cadastro.Instalacao;
import br.org.ons.platform.common.CreateAggregateCommand;

/**
 * Comando para cadastrar uma nova instala��o no sistema. Cria uma nova
 * inst�ncia de aggregate representando a instala��o.
 */
public class CadastrarInstalacaoCommand extends CreateAggregateCommand {

	/**
	 * Instala��o a ser cadastrada
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

	/*
	 * (non-Javadoc)
	 * 
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "CadastrarInstalacaoCommand [instalacao=" + instalacao + "]";
	}
}
