programa
{
	funcao inicio()
	{
		inteiro qtdPaineis
		real valorKwh, geracaoDiariaPainel, geracaoTotalDiaria, geracaoTotal30Dias, economiaReais

		// Constante de geração por painel
		geracaoDiariaPainel = 1.2

		// Leitura da quantidade de painéis e do valor do kWh
		escreva("Digite a quantidade de painéis solares instalados: ")
		leia(qtdPaineis)

		escreva("Digite o valor do kWh cobrado pela concessionária (R$): ")
		leia(valorKwh)

		// Cálculo da geração total em 30 dias (Painéis * 1.2 kWh * 30 dias)
		geracaoTotal30Dias = qtdPaineis * geracaoDiariaPainel * 30.0

		// Cálculo da economia em reais
		economiaReais = geracaoTotal30Dias * valorKwh

		// Exibição dos resultados
		escreva("\n--- RELATÓRIO DE ENERGIA SOLAR (30 DIAS) ---\n")
		escreva("Energia gerada no mês: ", geracaoTotal30Dias, " kWh\n")
		escreva("Economia estimada no mês: R$ ", economiaReais, "\n")
	}
}