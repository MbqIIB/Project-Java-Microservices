package br.org.ons.sager.instalacao.command;

import br.org.ons.geracao.cadastro.Equipamento;
import br.org.ons.platform.common.Command;

/**
 * Comando para cadastrar um equipamento pertencente a uma instala��o
 */
public class CadastrarEquipamentoCommand extends Command {

	/**
	 * Equipamento a ser adicionado � instala��o
	 */
	private Equipamento equipamento;

	/**
	 * @return o campo equipamento
	 */
	public Equipamento getEquipamento() {
		return equipamento;
	}

	/**
	 * @param equipamento o campo equipamento a ser definido
	 */
	public void setEquipamento(Equipamento equipamento) {
		this.equipamento = equipamento;
	}

	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "CadastrarEquipamentoCommand [equipamento=" + equipamento + "]";
	}

}
