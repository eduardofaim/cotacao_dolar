#language: pt
#encode: UTF-8

Funcionalidade: Cotação do Dolar
	Eu como usuario
	Gostaria de obter a cotação do Dolar
	Disponibilizado pelo site UOL

	Cenario: Buscar a Cotação do Dolar
		Dado que eu estou no site do Google
		# Então eu busco o site UOL
		# E depois acesso a area de economia
		Então visualiza o "valor" da cotação do dolar do dia
		E valide se o valor dolar é menor que "3,20", se for menor o teste deverá concluir com sucesso se for maior deverá quebrar o teste