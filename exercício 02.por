programa
{
	funcao inicio()
	{
		real totalArrecadado, valorLimoes, valorRestante, valorPorAmigo

		// Leitura do valor total arrecadado
		escreva("Digite o valor total arrecadado com as vendas: R$ ")
		leia(totalArrecadado)

		// Cálculo dos 10% para os limões
		valorLimoes = totalArrecadado * 0.10

		// Cálculo do valor restante para divisão
		valorRestante = totalArrecadado - valorLimoes

		// Divisão do restante igualmente entre os 3 amigos
		valorPorAmigo = valorRestante / 3.0

		// Exibição dos resultados
		escreva("\n--- DIVISÃO DO LUCRO ---\n")
		escreva("Valor guardado para os limões (10%): R$ ", valorLimoes, "\n")
		escreva("Valor recebido por cada um dos 3 amigos: R$ ", valorPorAmigo, "\n")
	}
}