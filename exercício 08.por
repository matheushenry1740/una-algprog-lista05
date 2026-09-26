programa
{
	funcao inicio()
	{
		inteiro qtd10Cent, qtd25Cent, qtd50Cent
		real total10Cent, total25Cent, total50Cent, valorTotal

		// Leitura da quantidade de cada tipo de moeda
		escreva("Digite a quantidade de moedas de R$ 0,10: ")
		leia(qtd10Cent)

		escreva("Digite a quantidade de moedas de R$ 0,25: ")
		leia(qtd25Cent)

		escreva("Digite a quantidade de moedas de R$ 0,50: ")
		leia(qtd50Cent)

		// Cálculo do valor correspondente a cada tipo de moeda
		total10Cent = qtd10Cent * 0.10
		total25Cent = qtd25Cent * 0.25
		total50Cent = qtd50Cent * 0.50

		// Soma total poupada
		valorTotal = total10Cent + total25Cent + total50Cent

		// Exibição do resultado
		escreva("\n--- TOTAL NO COFRINHO ---\n")
		escreva("Valor total poupado: R$ ", valorTotal, "\n")
	}
}