programa
{
	funcao inicio()
	{
		inteiro quantidade
		real precoVenda, custoMateriaPrima, custoMaoDeObra, custoEmbalagem
		real custoUnitario, custoTotal, receitaTotal, lucroLiquido

		// Custos fixos por unidade
		custoMateriaPrima = 3.50
		custoMaoDeObra = 1.50
		custoEmbalagem = 0.80

		// Cálculo do custo total unitário (R$ 5,80)
		custoUnitario = custoMateriaPrima + custoMaoDeObra + custoEmbalagem

		// Leitura dos dados de entrada
		escreva("Digite a quantidade de capinhas produzidas: ")
		leia(quantidade)

		escreva("Digite o preço de venda unitário (R$): ")
		leia(precoVenda)

		// Cálculos do lote
		custoTotal = custoUnitario * quantidade
		receitaTotal = precoVenda * quantidade
		lucroLiquido = receitaTotal - custoTotal

		// Exibição dos resultados
		escreva("\n--- RELATÓRIO DE PRODUÇÃO E VENDAS ---\n")
		escreva("Custo total de produção: R$ ", custoTotal, "\n")
		escreva("Lucro líquido do lote: R$ ", lucroLiquido, "\n")
	}
}