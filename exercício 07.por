programa
{
	funcao inicio()
	{
		real largura, altura, areaTotal, litrosTinta

		// Leitura da largura e da altura da parede
		escreva("Digite a largura da parede (em metros): ")
		leia(largura)

		escreva("Digite a altura da parede (em metros): ")
		leia(altura)

		// Cálculo da área da parede (m²)
		areaTotal = largura * altura

		// Cálculo da quantidade de litros de tinta (1 litro para cada 3 m²)
		litrosTinta = areaTotal / 3.0

		// Exibição dos resultados
		escreva("\n--- CÁLCULO DE PINTURA ---\n")
		escreva("Área total da parede: ", areaTotal, " m²\n")
		escreva("Quantidade de tinta necessária: ", litrosTinta, " litros\n")
	}
}
