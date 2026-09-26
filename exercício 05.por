programa
{
	funcao inicio()
	{
		inteiro totalSegundos, horas, minutos, segundos, resto

		// Leitura do tempo total em segundos
		escreva("Digite o tempo total do treino em segundos: ")
		leia(totalSegundos)

		// Cálculo das horas (1 hora = 3600 segundos)
		horas = totalSegundos / 3600

		// Resto dos segundos após extrair as horas
		resto = totalSegundos % 3600

		// Cálculo dos minutos (1 minuto = 60 segundos)
		minutos = resto / 60

		// Segundos restantes
		segundos = resto % 60

		// Exibição do tempo formatado
		escreva("\n--- TEMPO DE TREINO FORMATADO ---\n")
		escreva(horas, " hora(s), ", minutos, " minuto(s) e ", segundos, " segundo(s)\n")
	}
}