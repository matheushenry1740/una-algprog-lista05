programa
{
    funcao inicio()
    {
        inteiro cura, energia, totalMana

        escreva("Digite a quantidade de poções de cura: ")
        leia(cura)

        escreva("Digite a quantidade de poções de energia: ")
        leia(energia)

        totalMana = (cura * 15) + (energia * 25)

        escreva("Total de mana gerado: ", totalMana)
    }
}