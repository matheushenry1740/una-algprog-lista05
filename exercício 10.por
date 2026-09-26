programa
{
	funcao inicio()
	{
		inteiro totalMoedas, numExploradores, moedasPorExplorador, moedasLider

		// Leitura dos dados da expedição
		escreva("Digite a quantidade total de moedas de ouro: ")
		leia(totalMoedas)

		escreva("Digite o número de exploradores: ")
		leia(numExploradores)

		// Divisão inteira das moedas igualmente entre os exploradores
		moedasPorExplorador = totalMoedas / numExploradores

		// Sobra das moedas para o líder (resto da divisão)
		moedasLider = totalMoedas % numExploradores

		// Exibição do resultado
		escreva("\n--- DIVISÃO DO TESOURO ---\n")
		escreva("Moedas por explorador: ", moedasPorExplorador, "\n")
		escreva("Moedas de bônus para o líder: ", moedasLider, "\n")
	}
}