package br.org.ons.sager.instalacao.event;

import br.org.ons.geracao.modelagem.PeriodoApuracao;
import br.org.ons.platform.common.Event;

/**
 * Evento que indica que novos eventos de mudan�a de estado operativo foram
 * apurados para uma instala��o em um determinado per�odo
 */
public class EventosApuradosEvent extends Event {

	private PeriodoApuracao apuracao;

	/**
	 * @return o campo apuracao
	 */
	public PeriodoApuracao getApuracao() {
		return apuracao;
	}

	/**
	 * @param apuracao
	 *            o campo apuracao a ser definido
	 */
	public void setApuracao(PeriodoApuracao apuracao) {
		this.apuracao = apuracao;
	}
}
