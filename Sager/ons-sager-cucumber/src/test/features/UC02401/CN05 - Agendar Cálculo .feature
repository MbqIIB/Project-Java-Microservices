## language: pt
#Funcionalidade: Realizar Agendamento de Cálculo (Sucesso)
#@CT5.1.1
#Cenário: Solicitar cálculo de Taxas para determinado período para uma Instalação do tipo Usina sem agendamento pré-existente
#Dado eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
#E eu esteja na página "Solicitar cálculo de taxa"
#Quando eu  informo o valor "Março 2010" para o campo "Mês inicial"
#E eu informo o valor "Abril 2010" para o campo "Mês final"
#E eu aperto a guia "Usinas"
#E eu seleciono o item "U.SOBRADINHO" na lista "Usinas"
#E eu aperto o botão "Agendar cálculo"
##eu informo o valor "01/01/2020" para o campo "Data de agendamento"
#E eu informo o valor "10:00" para o campo "Hora de agendamento"
#Então eu deveria ver 0 itens no grid "Agendamentos pré-existentes"
#E eu aperto o botão "Agendar"
#E eu deveria ver a mensagem de sucesso de código "RS_MENS_001"
#E eu aperto o item de menu "Consultar agendamentos"
#E eu seleciono "Cálculo de Taxas" para o campo "Origem de agendamento"
#E eu aperto a guia "Usinas"
#E eu seleciono o item "U.SOBRADINHO" na lista "Usinas"
#E eu aperto o botão "Pesquisar"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: U.SOBRADINHO; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#@CT5.1.2
#Cenário: Solicitar cálculo de Taxas para determinado período para uma Instalação do tipo Interligação Internacional sem agendamento pré-existente
#Dado eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
#E eu esteja na página "Solicitar cálculo de taxa"
#Quando eu informo o valor "Março 2010" para o campo "Mês inicial"
#E eu informo o valor "Abril 2010" para o campo "Mês final"
#E eu aperto a guia "Interligações Internacionais"
#E eu seleciono o item "CI ACARAY" na lista "Interligações Internacionais"
#E eu aperto o botão "Agendar cálculo"
##eu informo o valor "01/01/2020" para o campo "Data de agendamento"
#E eu informo o valor "10:00" para o campo "Hora de agendamento"
#Então eu deveria ver 0 itens no grid "Agendamentos pré-existentes"
#E eu aperto o botão "Agendar"
#E eu deveria ver a mensagem de sucesso de código "RS_MENS_001"
#E eu aperto o item de menu "Consultar agendamentos"
#E eu seleciono "Cálculo de Taxas" para o campo "Origem de agendamento"
#E eu aperto a guia "Interligações Internacionais"
#E eu seleciono o item "CI ACARAY" na lista "Interligações Internacionais"
#E eu aperto o botão "Pesquisar"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CI ACARAY; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#@CT5.1.3
#Cenário: Solicitar cálculo de Taxas para determinado período para uma Instalação do tipo Usina com agendamento pré-existente em datas diferentes do novo agendamento
#Dado eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
#E eu esteja na página "Solicitar cálculo de taxa"
#Quando eu informo o valor "Março 2010" para o campo "Mês inicial"
#E eu informo o valor "Abril 2010" para o campo "Mês final"
#E eu aperto a guia "Usinas"
#E eu seleciono o item "U.SOBRADINHO" na lista "Usinas"
#E eu aperto o botão "Agendar cálculo"
#E eu informo "01/01/2020" para o campo "Data de agendamento"
#E eu informo "10:00" para o campo "Hora de agendamento"
#Então eu deveria ver 4 itens no grid "Agendamentos pré-existentes"
#E eu aperto o botão "Agendar"
#E eu deveria ver a mensagem de sucesso de código "RS_MENS_001"
#E eu aperto o item de menu "Consultar agendamentos"
#E eu seleciono "Cálculo de Taxas" para o campo "Origem de agendamento"
#E eu aperto a guia "Usinas"
#E eu seleciono o item "U.SOBRADINHO" na lista "Usinas"
#E eu aperto o botão "Pesquisar"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: U.SOBRADINHO; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado"
#@CT5.1.4
#Cenário: Solicitar cálculo de Taxas para determinado período para uma Instalação do tipo Interligação Internacional com agendamento pré-existente em datas diferentes do novo agendamento
#Dado eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
#E eu esteja na página "Solicitar cálculo de taxa"
#Quando eu informo o valor "Março 2010" para o campo "Mês inicial"
#E eu informo o valor "Abril 2010" para o campo "Mês final"
#E eu aperto a guia "Interligações Internacionais"
#E eu seleciono o item "CI LIVRAMENTO 2" na lista "Interligações Internacionais"
#E eu aperto o botão "Agendar cálculo"
#E eu informo "01/01/2020" para o campo "Data de agendamento"
#E eu informo "10:00" para o campo "Hora de agendamento"
#Então eu deveria ver 3 itens no grid "Agendamentos pré-existentes"
#E eu aperto o botão "Agendar"
#E eu deveria ver a mensagem de sucesso de código "RS_MENS_001"
#E eu aperto o item de menu "Consultar agendamentos"
#E eu seleciono "Cálculo de Taxas" para o campo "Origem de agendamento"
#E eu aperto a guia "Interligações Internacionais"
#E eu seleciono o item "CI LIVRAMENTO 2" na lista "Interligações Internacionais"
#E eu aperto o botão "Pesquisar"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CI LIVRAMENTO 2; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado"
#@CT5.1.5
#Cenário: Solicitar cálculo de Taxas para determinado período para três instalações do tipo Usina sem agendamento pré-existente
##Não implementado
##
#@CT5.1.6
#Cenário: Solicitar cálculo de Taxas para determinado período para três instalações do tipo Interligação Internacional sem agendamento pré-existente
##Não implementado
##
#@CT5.1.7
#Cenário: Solicitar cálculo de Taxas para determinado período para três instalações do tipo Usina com agendamento pré-existente em datas diferentes do novo agendamento
#Dado eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
#E eu esteja na página "Solicitar cálculo de taxa"
#Quando eu informo o valor "Março 2010" para o campo "Mês inicial"
#E eu informo o valor "Abril 2010" para o campo "Mês final"
#E eu aperto a guia "Usinas"
#E eu seleciono o item "U.SOBRADINHO" na lista "Usinas"
#E eu seleciono o item "CAMPOS" na lista "Usinas"
#E eu seleciono o item "BENTO MUNHOZ" na lista "Usinas"
#E eu aperto o botão "Agendar cálculo"
#E eu aperto o botão "Agendar"
#E eu informo "01/01/2020" para o campo "Data de agendamento"
#E eu informo "10:00" para o campo "Hora de agendamento"
#Então eu deveria ver 9 itens no grid "Agendamentos pré-existentes"
#E eu aperto o botão "Agendar"
#E eu deveria ver a mensagem de sucesso de código "RS_MENS_001"
#E eu aperto o item de menu "Consultar agendamentos"
#E eu seleciono "Cálculo de Taxas" para o campo "Origem de agendamento"
#E eu aperto a guia "Usinas"
#E eu seleciono o item "U.SOBRADINHO" na lista "Usinas"
#E eu seleciono o item "CAMPOS" na lista "Usinas"
#E eu seleciono o item "BENTO MUNHOZ" na lista "Usinas"
#E eu aperto o botão "Pesquisar"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: U.SOBRADINHO; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CAMPOS; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: BENTO MUNHOZ; Data Hora: 02/10/2017 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado"
#@CT5.1.8
#Cenário: Solicitar cálculo de Taxas para determinado período para três instalações do tipo Interligação Internacional com agendamento pré-existente em datas diferentes do novo agendamento
#Dado eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
#E eu esteja na página "Solicitar cálculo de taxa"
#Quando eu informo o valor "Março 2010" para o campo "Mês inicial"
#E eu informo o valor "Abril 2010" para o campo "Mês final"
#E eu aperto a guia "Interligações Internacionais"
#E eu seleciono o item "CI LIVRAMENTO 2" na lista "Interligações Internacionais"
#E eu seleciono o item "CI CV.URUGUAIANA" na lista "Interligações Internacionais"
#E eu seleciono o item "CI ACARAY" na lista "Interligações Internacionais"
#E eu aperto o botão "Agendar cálculo"
#E eu informo "01/01/2020" para o campo "Data de agendamento"
#E eu informo "10:00" para o campo "Hora de agendamento"
#Então eu deveria ver 9 itens no grid "Agendamentos pré-existentes"
#E eu aperto o botão "Agendar"
#E eu deveria ver a mensagem de sucesso de código "RS_MENS_001"
#E eu aperto o item de menu "Consultar agendamentos"
#E eu seleciono "Cálculo de Taxas" para o campo "Origem de agendamento"
#E eu aperto a guia "Interligações Internacionais"
#E eu seleciono o item "CI LIVRAMENTO 2" na lista "Interligações Internacionais"
#E eu seleciono o item "CI CV.URUGUAIANA" na lista "Interligações Internacionais"
#E eu seleciono o item "CI ACARAY" na lista "Interligações Internacionais"
#E eu aperto o botão "Pesquisar"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CI LIVRAMENTO 2; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CI CV.URUGUAIANA; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CI ACARAY; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado"
#@CT5.1.9
#Cenário: Solicitar cálculo de Taxas para determinado período para todas instalações do tipo Usina sem agendamento pré-existente
#Dado eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
#E eu esteja na página "Solicitar cálculo de taxa"
#Quando eu informo o valor "Março 2010" para o campo "Mês inicial"
#E eu informo o valor "Abril 2010" para o campo "Mês final"
#E eu aperto a guia "Usinas"
#E eu seleciono todos os itens da lista "Usinas"
#E eu aperto o botão "Agendar cálculo"
#E eu informo "01/01/2020" para o campo "Data de agendamento"
#E eu informo "10:00" para o campo "Hora de agendamento"
#Então eu deveria ver 0 itens no grid "Agendamentos pré-existentes"
#E eu aperto o botão "Agendar"
#E eu deveria ver a mensagem de sucesso de código "RS_MENS_001"
#E eu aperto o item de menu "Consultar agendamentos"
#E eu seleciono "Cálculo de Taxas" para o campo "Origem de agendamento"
#E eu aperto a guia "Usinas"
#E eu seleciono todos os itens da lista "Usinas"
#E eu aperto o botão "Pesquisar"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: U.SOBRADINHO; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CAMPOS; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: BENTO MUNHOZ; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: USINA XINGO; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: UHE BALBINA ; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: STO.ANT.JARI; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: UT. FORTALEZA; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: PORTO PECEM I; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: PORTO PECEM II; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: UT MARIO LAGO; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: TERMONORTE I; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: UHE JIRAU; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: P.MEDICI; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: U.CHARQUEADAS; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CANDIOTA III; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#@CT5.1.10
#Cenário: Solicitar cálculo de Taxas para determinado período para todas instalações do tipo Interligação Internacional sem agendamento pré-existente
#Dado eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
#E eu esteja na página "Solicitar cálculo de taxa"
#Quando eu informo o valor "Março 2010" para o campo "Mês inicial"
#E eu informo o valor "Abril 2010" para o campo "Mês final"
#E eu aperto a guia "Interligações Internacionais"
#E eu seleciono todos os itens da lista "Interligações Internacionais"
#E eu aperto o botão "Agendar cálculo"
#E eu informo "01/01/2020" para o campo "Data de agendamento"
#E eu informo "10:00" para o campo "Hora de agendamento"
#Então eu deveria ver 0 itens no grid "Agendamentos pré-existentes"
#E eu aperto o botão "Agendar"
#E eu deveria ver a mensagem de sucesso de código "RS_MENS_001"
#E eu aperto o item de menu "Consultar agendamentos"
#E eu seleciono "Cálculo de Taxas" para o campo "Origem de agendamento"
#E eu aperto a guia "Interligações Internacionais"
#E eu seleciono todos os itens da lista "Interligações Internacionais"
#E eu aperto o botão "Pesquisar"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CI LIVRAMENTO 2; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CI CV.URUGUAIANA; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CI ACARAY; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CI CV.GARABI 1; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CI CV.GARABI 2; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010"
#@CT5.1.11
#Cenário: Solicitar cálculo de Taxas para determinado período para todas instalações do tipo Usina com agendamento pré-existente em datas diferentes do novo agendamento.
#Dado eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
#E eu esteja na página "Solicitar cálculo de taxa"
#Quando eu informo o valor "Março 2010" para o campo "Mês inicial"
#E eu informo o valor "Abril 2010" para o campo "Mês final"
#E eu aperto a guia "Usinas"
#E eu seleciono todos os itens da lista "Usinas"
#E eu aperto o botão "Agendar cálculo"
#E eu informo "01/01/2020" para o campo "Data de agendamento"
#E eu informo "10:00" para o campo "Hora de agendamento"
#Então eu deveria ver 19 itens no grid "Agendamentos pré-existentes"
#E eu aperto o botão "Agendar"
#E eu deveria ver a mensagem de sucesso de código "RS_MENS_001"
#E eu aperto o item de menu "Consultar agendamentos"
#E eu seleciono "Cálculo de Taxas" para o campo "Origem de agendamento"
#E eu aperto a guia "Usinas"
#E eu seleciono todos os itens da lista "Usinas"
#E eu aperto o botão "Pesquisar"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: U.SOBRADINHO; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado""
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CAMPOS; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado""
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: BENTO MUNHOZ; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado""
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: USINA XINGO; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado""
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: UHE BALBINA ; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado""
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: STO.ANT.JARI; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado""
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: UT. FORTALEZA; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado""
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: PORTO PECEM I; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado""
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: PORTO PECEM II; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado""
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: UT MARIO LAGO; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado""
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: TERMONORTE I; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado""
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: UHE JIRAU; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado""
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: P.MEDICI; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado""
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: U.CHARQUEADAS; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado""
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CANDIOTA III; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado"
##(realizar a consulta na guia "Agendamentos (Calc Taxas)-2 ")
#@CT5.1.12
#Cenário: Solicitar cálculo de Taxas para determinado período para todas instalações do tipo Interligação Internacional com agendamento pré-existente em datas diferentes do novo agendamento.
#Dado eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
#E eu esteja na página "Solicitar cálculo de taxa"
#Quando eu informo o valor "Março 2010" para o campo "Mês inicial"
#E eu informo o valor "Abril 2010" para o campo "Mês final"
#E eu aperto a guia "Interligações Internacionais"
#E eu seleciono todos os itens da lista "Interligações Internacionais"
#E eu aperto o botão "Agendar cálculo"
#E eu informo "01/01/2020" para o campo "Data de agendamento"
#E eu informo "10:00" para o campo "Hora de agendamento"
#E eu aperto o botão "Agendar"
#Então eu deveria ver 13 itens no grid "Agendamentos pré-existentes"
#E eu aperto o botão "Agendar"
#E eu deveria ver a mensagem de sucesso de código "RS_MENS_001"
#E eu aperto o item de menu "Consultar agendamentos"
#E eu seleciono "Cálculo de Taxas" para o campo "Origem de agendamento"
#E eu aperto a guia "Interligações Internacionais"
#E eu seleciono todos os itens da lista "Interligações Internacionais"
#E eu aperto o botão "Pesquisar"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CI LIVRAMENTO 2; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CI CV.URUGUAIANA; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CI ACARAY; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CI CV.GARABI 1; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado"
#E eu deveria ver um item no grid "Agendamentos de Cálculo de Taxas" com valor "Instalação: CI CV.GARABI 2; Data Hora: 01/01/2020 10:00; Solicitante: cnos; Mês Inicial de cálculo: 03/2010; Mês final de cálculo: 04/2010; Status: Agendado"
##(realizar a consulta na guia "Cálculo Taxas (Agend existente")
#@CT5.1.13
#Cenário: Cancelar o agendamento.
#Dado eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
#E eu esteja na página "Solicitar cálculo de taxa"
#Quando eu informo o valor "Março 2010" para o campo "Mês inicial"
#E eu informo o valor "Abril 2010" para o campo "Mês final"
#E eu aperto a guia "Usinas"
#E eu seleciono todos os itens da lista "Usinas"
#E eu aperto o botão "Agendar cálculo"
#E eu aperto o botão "Cancelar"
#Então eu deveria ver a página "Solicitar cálculo de taxa"
##Funcionalidade: Realizar Agendamento de Cálculo (Insucesso)
#@CT5.2.1
#Cenário: Solicitar cálculo de Taxas para determinado período para uma Instalação do tipo Usina com agendamento pré-existente para mesmo período do novo agendamento
#Dado eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
#E eu esteja na página "Solicitar cálculo de taxa"
#Quando eu informo o valor "Março 2016" para o campo "Mês inicial"
#E eu informo o valor "Março 2016" para o campo "Mês final"
#E eu aperto a guia "Usinas"
#E eu seleciono o item "U.SOBRADINHO" na lista "Usinas"
#E eu aperto o botão "Agendar cálculo"
#E eu informo "01/11/2016" para o campo "Data de agendamento"
#E eu informo "10:00" para o campo "Hora de agendamento"
#E eu aperto o botão "Agendar"
#Então eu deveria ver a mensagem de erro "RS_MENS_018" e crítica "Instalação: U.SOBRADINHO; Mês inicial: Março 2016; Mês final: Março 2016"
#@CT5.2.2
#Cenário: Solicitar cálculo de Taxas para determinado período para uma Instalação do tipo Interligação Internacional com agendamento pré-existente para mesmo período do novo agendamento
#Dado eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
#E eu esteja na página "Solicitar cálculo de taxa"
#Quando eu informo o valor "Março 2016" para o campo "Mês inicial"
#E eu informo o valor "Março 2016" para o campo "Mês final"
#E eu aperto a guia "Interligações Internacionais"
#E eu seleciono o item "CI LIVRAMENTO 2" na lista "Interligações Internacionais"
#E eu aperto o botão "Agendar cálculo"
#E eu informo "01/11/2016" para o campo "Data de agendamento"
#E eu informo "10:00" para o campo "Hora de agendamento"
#E eu aperto o botão "Agendar"
#Então eu deveria ver a mensagem de erro "RS_MENS_018" e crítica "Instalação: CI LIVRAMENTO 2; Mês inicial: Março 2016; Mês final: Março 2016"
#@CT5.2.3
#Cenário: Solicitar cálculo de Taxas para determinado período para três instalações do tipo Usina com agendamento pré-existente para mesmo período do novo agendamento
##Não implementado
##
#@CT5.2.4
#Cenário: Solicitar cálculo de Taxas para determinado período para três instalações do tipo Interligação Internacional com agendamento pré-existente para mesmo período do novo agendamento
##Não implementado
##
#@CT5.2.5
#Cenário: Solicitar cálculo de Taxas para determinado período para todas instalações do tipo Usina com agendamento pré-existente para mesmo período do novo agendamento
#Dado eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
#E eu esteja na página "Solicitar cálculo de taxa"
#Quando eu informo o valor "Março 2016" para o campo "Mês inicial"
#E eu informo o valor "Otubro 2016" para o campo "Mês final"
#E eu aperto a guia "Usinas"
#E eu seleciono todos os itens na lista "Usinas"
#E eu aperto o botão "Agendar cálculo"
#E eu informo "01/03/2017" para o campo "Data de agendamento"
#E eu informo "10:00" para o campo "Hora de agendamento"
#E eu aperto o botão "Agendar"
#Então eu deveria ver a mensagem de erro "RS_MENS_018" e crítica "Instalação: CAMPOS; Mês inicial: Março 2016; Mês final: Outbro 2016"
#E eu deveria ver a mensagem de erro "RS_MENS_018" e crítica "Instalação: U.SOBRADINHO; Mês inicial: Março 2016; Mês final: Outbro 2016"
#E eu deveria ver a mensagem de erro "RS_MENS_018" e crítica "Instalação: UT MARIO LAGO; Mês inicial: Março 2016; Mês final: Outbro 2016"
#E eu deveria ver a mensagem de erro "RS_MENS_018" e crítica "Instalação: BENTO MUNHOZ; Mês inicial: Março 2016; Mês final: Outbro 2016"
##
#@CT5.2.6
#Cenário: Solicitar cálculo de Taxas para determinado período para todas instalações do tipo Interligação Internacional com agendamento pré-existente para mesmo período do novo agendamento
#Dado eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
#E eu esteja na página "Solicitar cálculo de taxa"
#Quando eu informo o valor "Março 2016" para o campo "Mês inicial"
#E eu informo o valor "Novembro 2016" para o campo "Mês final"
#E eu aperto a guia "Interligações Internacionais"
#E eu seleciono todos os itens na lista "Interligações Internacionais"
#E eu aperto o botão "Agendar cálculo"
#E eu informo "01/03/2017" para o campo "Data de agendamento"
#E eu informo "10:00" para o campo "Hora de agendamento"
#E eu aperto o botão "Agendar"
#Então eu deveria ver a mensagem de erro "RS_MENS_018" e crítica "Instalação: CI CV.URUGUAIANA; Mês inicial: Março 2016; Mês final: Novembro 2016"
#E eu deveria ver a mensagem de erro "RS_MENS_018" e crítica "Instalação: CI LIVRAMENTO 2; Mês inicial: Março 2016; Mês final: Novembro 2016"
#E eu deveria ver a mensagem de erro "RS_MENS_018" e crítica "Instalação: CI CV.GARABI 1; Mês inicial: Março 2016; Mês final: Novembro 2016"
#E eu deveria ver a mensagem de erro "RS_MENS_018" e crítica "Instalação: CI CV.GARABI 2; Mês inicial: Março 2016; Mês final: Novembro 2016"
#E eu deveria ver a mensagem de erro "RS_MENS_018" e crítica "Instalação: CI ACARAY; Mês inicial: Março 2016; Mês final: Novembro 2016"
