package br.org.ons.platform.common;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonSetter;

/**
 * Comando para reprocessamento dos comandos da timeline de um aggregate, a
 * partir de uma determinada data. Pode conter uma lista de modifica��es a serem
 * aplicadas a alguns comandos da timeline durante o reprocessamento.
 * 
 * @param <M>
 *            Tipo de modifica��es contidas
 */
public class ReprocessCommand<M extends CommandModification> extends Command {

	/**
	 * Modifica��es a serem aplicadas aos comandos
	 */
	private Map<String, M> modifications = new HashMap<>();
	
	/**
	 * @param correlationId ID de correla��o do comando
	 * @return Modifica��o para o comando, ou null caso n�o exista
	 */
	public M getModification(String correlationId) {
		return modifications.get(correlationId);
	}
	
	/**
	 * @param modification Modifica��o a ser adicionada
	 */
	public void addModification(M modification) {
		if (modification != null) {
			this.modifications.put(modification.getCorrelationId(), modification);
		}
	}

	/**
	 * @return o campo modifications
	 */
	@JsonGetter("modifications")
	public Collection<M> getModifications() {
		return modifications.values();
	}

	/**
	 * @param modifications o campo modifications a ser definido
	 */
	@JsonSetter("modifications")
	public void setModifications(Collection<M> modifications) {
		for (M modification : modifications) {
			addModification(modification);
		}
	}

    @Override
    public String toString() {
        return "ReprocessCommand{" +
            "modifications=" + modifications +
            '}';
    }
}
