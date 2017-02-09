# language: pt

Funcionalidade: Consultar Taxa de Referência filtrando pelo nome da instalação

Cenário: Testar o comportamento do filtro pesquisando por Escolher nome de Usina Existente  com usuário "cnos" e perfil "CNOS"
	Dado que eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
	E eu esteja na página "Consultar taxas de referência"
	Quando eu aperto a guia "Usinas"
	E eu informo o valor "SOBRA" no campo "Instalação" na guia "Usinas" 
	Então eu deveria ver 1 itens na lista "Taxas de Referência - Usinas"
	E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores Instalação: "U.SOBRADINHO"; Mês Ref: "1979-04"; TEIF Ref: "0,02533"; IP Ref: "0,08091"
	
Cenário: Testar o comportamento do filtro pesquisando por Escolher nome de Usina Existente  com usuário "cnos" e perfil "CNOS"
	Dado que eu esteja autenticado com usuário "cosr-ne1" e perfil "COSR-NE" 
	E eu esteja na página "Consultar taxas de referência"
	Quando eu aperto a guia "Usinas"
	E eu informo o valor "SOBRA" no campo "Instalação" na guia "Usinas" 	
	Então eu deveria ver 1 itens na lista "Taxas de Referência - Usinas"
	E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores Instalação: "U.SOBRADINHO"; Mês Ref: "1979-04"; TEIF Ref: "0,02533"; IP Ref: "0,08091"
	
Cenário: Testar o comportamento do filtro pesquisando por Escolher nome de Usina inexistente com usuário "cnos" e perfil "CNOS"
	Dado que eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
	E eu esteja na página "Consultar taxas de referência"
	Quando eu aperto a guia "Usinas"
	E eu informo o valor "ZZZ" no campo "Instalação" na guia "Usinas" 
	Então eu deveria ver 0 itens na lista "Taxas de Referência - Usinas"
										   
	
Cenário: Testar o comportamento do filtro pesquisando por Escolher nome de Usina inexistente com usuário "cosr-ne1" e perfil "COSR-NE"
	Dado que eu esteja autenticado com usuário "cosr-ne1" e perfil "COSR-NE" 
	E eu esteja na página "Consultar taxas de referência"
	Quando eu aperto a guia "Usinas"
	E eu informo o valor "ZZZ" no campo "Instalação" na guia "Usinas"
	Então eu deveria ver 0 itens na lista "Taxas de Referência - Usinas" 	

	
Cenário: Testar o comportamento do filtro pesquisando por Escolher nome de Interligação Internacional existente com usuário "cnos" e perfil "CNOS"
	Dado que eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
	E eu esteja na página "Consultar taxas de referência"
	Quando eu aperto a guia "Interligações Internacionais"
	E eu informo o valor "GARABI" no campo "Instalação" na guia "Interligações Internacionais"
	Então eu deveria ver 2 itens na lista "Taxas de Referência - Interligações Internacionais"
	E eu deveria ver um item na lista "Taxas de Referência - Interligações Internacionais" com os valores Instalação: "CI CV.GARABI 1"; Mês Ref: "2001-01"; TEIF Ref: "0"; IP Ref: "0,03"
	E eu deveria ver um item na lista "Taxas de Referência - Interligações Internacionais" com os valores Instalação: "CI CV.GARABI 2"; Mês Ref: "2001-01"; TEIF Ref: "0"; IP Ref: "0.0274" 	

Cenário: Testar o comportamento do filtro pesquisando por Escolher nome de Interligação Internacional existente com usuário "cosr-S1" e perfil "COSR-S"
	Dado que eu esteja autenticado com usuário "cosr-S1" e perfil "COSR-S" 
	E eu esteja na página "Consultar taxas de referência"
	Quando eu aperto a guia "Interligações Internacionais"
	E eu informo o valor "GARABI" no campo "Instalação" na guia "Interligações Internacionais"
	Então eu deveria ver 2 itens na lista "Taxas de Referência - Interligações Internacionais"
	E eu deveria ver um item na lista "Taxas de Referência - Interligações Internacionais" com os valores Instalação: "CI CV.GARABI 1"; Mês Ref: "2001-01"; TEIF Ref: "0"; IP Ref: "0,03"
	E eu deveria ver um item na lista "Taxas de Referência - Interligações Internacionais" com os valores Instalação: "CI CV.GARABI 2"; Mês Ref: "2001-01"; TEIF Ref: "0"; IP Ref: "0.0274"
  
Cenário: Testar o comportamento do filtro pesquisando por Escolher nome de Interligação Internacional inexistente com usuário "cnos" e perfil "CNOS"
	Dado que eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
	E eu esteja na página "Consultar taxas de referência"
	Quando eu aperto a guia "Interligações Internacionais"
	E eu informo o valor "ZZZ" no campo "Instalação" na guia "Interligações Internacionais"
	Então eu deveria ver 0 itens na lista "Taxas de Referência - Interligações Internacionais"
   
Cenário: Testar o comportamento do filtro pesquisando por Escolher nome de Interligação Internacional inexistente com usuário "cosr-S1" e perfil "COSR-S"
	Dado que eu esteja autenticado com usuário "cosr-S1" e perfil "COSR-S" 
	E eu esteja na página "Consultar taxas de referência"
	Quando eu aperto a guia "Interligações Internacionais"
	E eu informo o valor "ZZZ" no campo "Instalação" na guia "Interligações Internacionais"
	Então eu deveria ver 0 itens na lista "Taxas de Referência - Interligações Internacionais"
