programa
{
	funcao inicio()
	{
		real pesoSacoKg, consumoDiarioG, pesoSacoG, consumoTotal5Dias, racaoRestanteG

		// Leitura dos dados de entrada
		escreva("Digite o peso do saco de ração (em kg): ")
		leia(pesoSacoKg)

		escreva("Digite a quantidade diária de ração consumida (em g): ")
		leia(consumoDiarioG)

		// Conversão do saco de kg para gramas (1 kg = 1000 g)
		pesoSacoG = pesoSacoKg * 1000.0

		// Cálculo do consumo total em 5 dias
		consumoTotal5Dias = consumoDiarioG * 5.0

		// Cálculo da quantidade de ração restante
		racaoRestanteG = pesoSacoG - consumoTotal5Dias

		// Exibição do resultado
		escreva("\n--- RESUMO DO CONSUMO ---\n")
		escreva("Quantidade de ração restante após 5 dias: ", racaoRestanteG, " gramas\n")
	}
}
