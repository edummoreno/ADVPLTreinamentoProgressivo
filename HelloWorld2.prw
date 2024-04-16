#include 'totvs.ch'
#include 'tbiconn.ch'

User Function HelloWorld2()
	Local _cNome := space(20)

	_cNome := FWInputBox("Qual é o seu nome?", _cNome)
	FWAlertInfo("Hello World!  "+ _cNome,"Título")


Return

User Function PREPAREHelloWorld2()
	PREPARE ENVIRONMENT EMPRESA "99" FILIAL "01" // TABLES "SA1"

	u_HelloWorld2()

	RESET ENVIRONMENT

Return
