programa
{
	funcao inicio()
	{
		real distanciaKm, tempoMinutos, tempoHoras, velocidadeKmh, velocidadeMs

		// Leitura dos dados do treino
		escreva("Digite a distância percorrida (em km): ")
		leia(distanciaKm)

		escreva("Digite o tempo gasto (em minutos): ")
		leia(tempoMinutos)

		// Conversão do tempo de minutos para horas
		tempoHoras = tempoMinutos / 60.0

		// Cálculo da velocidade média em km/h (v = d / t)
		velocidadeKmh = distanciaKm / tempoHoras

		// Conversão da velocidade de km/h para m/s (dividir por 3.6)
		velocidadeMs = velocidadeKmh / 3.6

		// Exibição dos resultados
		escreva("\n--- DESEMPENHO DO ATLETA ---\n")
		escreva("Velocidade média: ", velocidadeKmh, " km/h\n")
		escreva("Velocidade média: ", velocidadeMs, " m/s\n")
	}
}