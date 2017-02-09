# language: pt
Funcionalidade: Consultar Taxa de Referência informando filtro por tipo de instalação
@CT2.1.1.1
Cenário: Testar o comportamento do filtro tipo de  instalação Sem escolher instalação (Sucesso) com usuário "cnos" e perfil "CNOS" 
Dado que eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
E eu esteja na página "Consultar taxas de referência"
Então eu deveria ver 16 itens na lista "Taxas de Referência - Usinas"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: BENTO MUNHOZ; Mês Ref: 1980-10; TEIF Ref: 0,02917; IP Ref: 0,12122"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: CAMPOS; Mês Ref: 1977-7; TEIF Ref: 0,0206; IP Ref: 0,1225"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: CANDIOTA III; Mês Ref: 2014-06; TEIF Ref: 0,16438; IP Ref: 0,10274"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: CANDIOTA III; Mês Ref: 2011-01; TEIF Ref: 0,055; IP Ref: 0,041"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: P.Medici; Mês Ref: 1974-01; TEIF Ref: 0,1338; IP Ref: 0,0978"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: PORTO PECEM I; Mês Ref: 2012-12; TEIF Ref: 0,017; IP Ref: 0,083"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: PORTO PECEM II; Mês Ref: 2013-10; TEIF Ref: 0,015; IP Ref: 0,035"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: STO.ANT.JARI; Mês Ref: 2014-09; TEIF Ref: 0,02533; IP Ref: 0,08091"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: TERMONORTE I; Mês Ref: 1990-12; TEIF Ref: 0,05; IP Ref: 0,05"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: U.CHARQUEADAS; Mês Ref: 1962-1; TEIF Ref: 0,1394; IP Ref: 0,1225"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: U.SOBRADINHO; Mês Ref: 1979-4; TEIF Ref: 0,02533; IP Ref: 0,08091"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: UHE BALBINA; Mês Ref: 2015-05; TEIF Ref: 0,01672; IP Ref: 0,05403"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: UHE JIRAU; Mês Ref: 2013-09; TEIF Ref: 0,005; IP Ref: 0"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: USINA XINGO; Mês Ref: 1994-04; TEIF Ref: 0,06; IP Ref: 0,08"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: UT MARIO LAGO; Mês Ref: 2001-12; TEIF Ref: 0,035; IP Ref: 0,02"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: UT. FORTALEZA; Mês Ref: 2003-12; TEIF Ref: 0,0194; IP Ref: 0,0191"
@CT2.1.1.2
Cenário: Testar o comportamento do filtro tipo de  instalação Sem escolher instalação (Sucesso) "cosr-ne1" e perfil "COSR-NE"
Dado que eu esteja autenticado com usuário "cosr-ne1" e perfil "COSR-NE" 
E eu esteja na página "Consultar taxas de referência"
Então eu deveria ver 5 itens na lista "Taxas de Referência - Usinas"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: PORTO PECEM I; Mês Ref: 2012-12; TEIF Ref: 0,017; IP Ref: 0,083"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: PORTO PECEM II; Mês Ref: 2013-10; TEIF Ref: 0,015; IP Ref: 0,035"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: U.SOBRADINHO; Mês Ref: 1979-4; TEIF Ref: 0,02533; IP Ref: 0,08091"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: UT. FORTALEZA; Mês Ref: 2003-12; TEIF Ref: 0,0194; IP Ref: 0,0191"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: USINA XINGO; Mês Ref: 1994-04; TEIF Ref: 0,06; IP Ref: 0,08"
@CT2.1.2.1
Cenário: Testar o comportamento do filtro tipo de  instalação  Escolher Interligação Internacional (Sucesso) com usuário "cnos" e perfil "CNOS" 
Dado que eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Interligações Internacionais"
Então eu deveria ver 2 itens na lista "Taxas de Referência - Interligações Internacionais"
E eu deveria ver um item na lista "Taxas de Referência - Interligações Internacionais" com os valores "Instalação: CI CV.GARABI 1; Mês Ref: 2001-1; TEIF Ref: 0; IP Ref: 0,03"
E eu deveria ver um item na lista "Taxas de Referência - Interligações Internacionais" com os valores "Instalação: CI CV.GARABI 2; Mês Ref: 2001-1; TEIF Ref: 0; IP Ref: 0,0274"
@CT2.1.2.2
Cenário: Testar o comportamento do filtro tipo de  instalação  Escolher Interligação Internacional (Sucesso) com usuário "cosr-ne1" e perfil "COSR NE" 
Dado que eu esteja autenticado com usuário "cosr-ne1" e perfil "COSR-NE" 
E eu esteja na página "Consultar taxas de referência"
Então eu não deveria ver a guia "Taxas de Referência - Interligações Internacionais"
@CT2.1.2.3
Cenário: Testar o comportamento do filtro tipo de  instalação  Escolher Interligação Internacional (Sucesso) com usuário "cosr-s1" e perfil "COSR S" 
Dado que eu esteja autenticado com usuário "cosr-s1" e perfil "COSR-S" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Interligações Internacionais"
Então eu deveria ver 2 itens na lista "Taxas de Referência - Interligações Internacionais"
E eu deveria ver um item na lista "Taxas de Referência - Interligações Internacionais" com os valores "Instalação: CI CV.GARABI 1; Mês Ref: 2001-1; TEIF Ref: 0; IP Ref: 0,03"
E eu deveria ver um item na lista "Taxas de Referência - Interligações Internacionais" com os valores "Instalação: CI CV.GARABI 2; Mês Ref: 2001-1; TEIF Ref: 0; IP Ref: 0,0274"
@CT2.1.3.1
Cenário: Testar o comportamento do filtro tipo de  instalaçãoEscolher Usina (Sucesso) com usuário "cnos" e perfil "CNOS" 
Dado que eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Usinas"
Então eu deveria ver 16 itens na lista "Taxas de Referência - Usinas"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: BENTO MUNHOZ; Mês Ref: 1980-10; TEIF Ref: 0,02917; IP Ref: 0,12122"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: CAMPOS; Mês Ref: 1977-7; TEIF Ref: 0,0206; IP Ref: 0,1225"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: CANDIOTA III; Mês Ref: 2014-06; TEIF Ref: 0,16438; IP Ref: 0,10274"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: CANDIOTA III; Mês Ref: 2011-01; TEIF Ref: 0,055; IP Ref: 0,041"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: P.Medici; Mês Ref: 1974-01; TEIF Ref: 0,1338; IP Ref: 0,0978"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: PORTO PECEM I; Mês Ref: 2012-12; TEIF Ref: 0,017; IP Ref: 0,083"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: PORTO PECEM II; Mês Ref: 2013-10; TEIF Ref: 0,015; IP Ref: 0,035"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: STO.ANT.JARI; Mês Ref: 2014-09; TEIF Ref: 0,02533; IP Ref: 0,08091"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: TERMONORTE I; Mês Ref: 1990-12; TEIF Ref: 0,05; IP Ref: 0,05"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: U.CHARQUEADAS; Mês Ref: 1962-1; TEIF Ref: 0,1394; IP Ref: 0,1225"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: U.SOBRADINHO; Mês Ref: 1979-4; TEIF Ref: 0,02533; IP Ref: 0,08091"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: UHE BALBINA; Mês Ref: 2015-05; TEIF Ref: 0,01672; IP Ref: 0,05403"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: UHE JIRAU; Mês Ref: 2013-09; TEIF Ref: 0,005; IP Ref: 0"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: USINA XINGO; Mês Ref: 1994-04; TEIF Ref: 0,06; IP Ref: 0,08"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: UT MARIO LAGO; Mês Ref: 2001-12; TEIF Ref: 0,035; IP Ref: 0,02"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: UT. FORTALEZA; Mês Ref: 2003-12; TEIF Ref: 0,0194; IP Ref: 0,0191"
@CT2.1.3.2
Cenário: Testar o comportamento do filtro tipo de  instalaçãoEscolher Usina (Sucesso) com usuário "cosr-ne1" e perfil "COSR-NE" 
Dado que eu esteja autenticado com usuário "cosr-ne1" e perfil "COSR-NE" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Usinas"
Então eu deveria ver 5 itens na lista "Taxas de Referência - Usinas"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: PORTO PECEM I; Mês Ref: 2012-12; TEIF Ref: 0,017; IP Ref: 0,083"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: PORTO PECEM II; Mês Ref: 2013-10; TEIF Ref: 0,015; IP Ref: 0,035"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: U.SOBRADINHO; Mês Ref: 1979-4; TEIF Ref: 0,02533; IP Ref: 0,08091"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: UT. FORTALEZA; Mês Ref: 2003-12; TEIF Ref: 0,0194; IP Ref: 0,0191"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: USINA XINGO; Mês Ref: 1994-04; TEIF Ref: 0,06; IP Ref: 0,08"
#Funcionalidade: Consultar Taxa de Referência filtrando pelo nome da instalação
@CT2.2.1.1
Cenário: Testar o comportamento do filtro pesquisando porEscolher nome de Usina Existente  com usuário "cnos" e perfil "CNOS" 
Dado que eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Usinas"
E eu informo o valor "SOBRA" no campo "Instalação" na guia "Usinas"
Então eu deveria ver 1 itens na lista "Taxas de Referência - Usinas"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: U.SOBRADINHO; Mês Ref: 1979-4; TEIF Ref: 0,02533; IP Ref: 0,08091"
@CT2.2.1.2
Cenário: Testar o comportamento do filtro pesquisando porEscolher nome de Usina Existente  com usuário "cosr-ne1" e perfil "COSR-NE" 
Dado que eu esteja autenticado com usuário "cosr-ne1" e perfil "COSR-NE" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Usinas"
E eu informo o valor "SOBRA" no campo "Instalação" na guia "Usinas"
Então eu deveria ver 1 itens na lista "Taxas de Referência - Usinas"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: U.SOBRADINHO; Mês Ref: 1979-4; TEIF Ref: 0,02533; IP Ref: 0,08091"
@CT2.2.2.1
Cenário: Testar o comportamento do filtro pesquisando porEscolher nome de Usina inexistente com usuário "cnos" e perfil "CNOS" 
Dado que eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Usinas"
E eu informo o valor "ZZZ" no campo "Instalação" na guia "Usinas"
Então eu deveria ver 0 itens na lista "Taxa de referência - Usinas"
@CT2.2.2.2
Cenário: Testar o comportamento do filtro pesquisando porEscolher nome de Usina inexistente com usuário "cosr-ne1" e perfil "COSR-NE" 
Dado que eu esteja autenticado com usuário "cosr-ne1" e perfil "COSR-NE" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Usinas"
E eu informo o valor "ZZZ" no campo "Instalação" na guia "Usinas"
Então eu deveria ver 0 itens na lista "Taxa de referência - Usinas"
@CT2.2.3.1
Cenário: Testar o comportamento do filtro pesquisando porEscolher nome de Interligação Internacional existente com usuário "cnos" e perfil "CNOS" 
Dado que eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Interligações Internacionais"
E eu informo o valor "GARABI" no campo "Instalação" na guia "Interligações Internacionais"
Então eu deveria ver 2 itens na lista "Taxas de Referência - Interligações Internacionais"
E eu deveria ver um item na lista "Taxas de Referência - Interligações Internacionais" com os valores "Instalação: CI CV.GARABI 1; Mês Ref: 2001-1; TEIF Ref: 0; IP Ref: 0,03"
E eu deveria ver um item na lista "Taxas de Referência - Interligações Internacionais" com os valores "Instalação: CI CV.GARABI 2; Mês Ref: 2001-1; TEIF Ref: 0; IP Ref: 0.0274"
@CT2.2.3.2
Cenário: Testar o comportamento do filtro pesquisando porEscolher nome de Interligação Internacional existente com usuário "cosr-S1" e perfil "COSR-S" 
Dado que eu esteja autenticado com usuário "cosr-S1" e perfil "COSR-S" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Interligações Internacionais"
E eu informo o valor "1" no campo "Instalação" na guia "Interligações Internacionais"
Então eu deveria ver 1 itens na lista "Taxas de Referência - Interligações Internacionais"
E eu deveria ver um item na lista "Taxas de Referência - Interligações Internacionais" com os valores "Instalação: CI CV.GARABI 1; Mês Ref: 2001-1; TEIF Ref: 0; IP Ref: 0,03"
@CT2.2.4.1
Cenário: Testar o comportamento do filtro pesquisando porEscolher nome de Interligação Internacional inexistente com usuário "cnos" e perfil "CNOS" 
Dado que eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Interligações Internacionais"
E eu informo o valor "ZZZ" no campo "Instalação" na guia "Interligações Internacionais"
Então eu deveria ver 0 itens na lista "Taxas de Referência - Interligações Internacionais"
@CT2.2.4.2
Cenário: Testar o comportamento do filtro pesquisando porEscolher nome de Interligação Internacional inexistente com usuário "cosr-s1" e perfil "COSR-S" 
Dado que eu esteja autenticado com usuário "cosr-s1" e perfil "COSR-S" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Interligações Internacionais"
E eu informo o valor "ZZZ" no campo "Instalação" na guia "Interligações Internacionais"
Então eu deveria ver 0 itens na lista "Taxas de Referência - Interligações Internacionais"
@CT2.3.1.1
Cenário: Testar o comportamento do filtro Ano/Mês de Referência para a seleção das Taxas de Referência: Pesquisar um Ano/Mês de Referência existente com usuário "cnos" e perfil "CNOS" 
Dado que eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Usinas"
E eu informo o valor "2014-06" para o campo "Mês de Referência" na guia "Usinas"
Então eu deveria ver 1 itens na lista "Taxas de Referência - Usinas"
E eu deveria ver um item na lista "Taxas de Referência - Usinas" com os valores "Instalação: CANDIOTA III; Mês Ref: 2014-06; TEIF Ref: 0,16438; IP Ref: 0,10274"
#Funcionalidade: Consultar Taxa de Referência filtrando pelo Ano/Mês de referência
@CT2.3.1.2
Cenário: Testar o comportamento do filtro Ano/Mês de Referência para a seleção das Taxas de Referência: Pesquisar um Ano/Mês de Referência existente com usuário "cosr-s1" e perfil "COSR-S" 
Dado que eu esteja autenticado com usuário "cosr-s1" e perfil "COSR-S" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Interligações Internacionais"
E eu informo o valor "2001-01" no campo "Mês de Referência" na guia "Interligações Internacionais"
Então eu deveria ver 2 itens na lista "Taxas de Referência - Interligações Internacionais"
E eu deveria ver um item na lista "Taxas de Referência - Interligações Internacionais" com os valores "Instalação: CI CV.GARABI 1; Mês Ref: 2001-1; TEIF Ref: 0; IP Ref: 0,03"
E eu deveria ver um item na lista "Taxas de Referência - Interligações Internacionais" com os valores "Instalação: CI CV.GARABI 2; Mês Ref: 2001-1; TEIF Ref: 0; IP Ref: 0.0274"
@CT2.3.2.1
Cenário: Testar o comportamento do filtro Ano/Mês de Referência para a seleção das Taxas de Referência: Pesquisar um Ano/Mês de Referência inexistente com usuário "cnos" e perfil "CNOS" 
Dado que eu esteja autenticado com usuário "cnos" e perfil "CNOS" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Usinas"
E eu informo o valor "1973-11" para o campo "Mês de Referência" na guia "Usinas"
Então eu deveria ver 0 itens na lista "Taxas de Referência - Interligações Internacionais"
@CT2.3.2.2
Cenário: Testar o comportamento do filtro Ano/Mês de Referência para a seleção das Taxas de Referência: Pesquisar um Ano/Mês de Referência inexistente com usuário "cosr-s1" e perfil "COSR-S" 
Dado que eu esteja autenticado com usuário "cosr-s1" e perfil "COSR-S" 
E eu esteja na página "Consultar taxas de referência"
Quando eu aperto a guia "Interligações Internacionais"
E eu informo o valor "2016-01" no campo "Mês de Referência" na guia "Interligações Internacionais"
Então eu deveria ver 0 itens na lista "Taxas de Referência - Interligações Internacionais"
