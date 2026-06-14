programa 
{
  funcao inicio() 
  {
    real peso_de_peixes
		real excesso
		real multa

    escreva("Digite o peso total de peixes em quilos: ")
		leia(peso_de_peixes)

   se (peso_de_peixes > 50.0)
  {
    excesso = peso_de_peixes - 50.0
		multa = excesso * 4.50
  }
  senao
  {
    excesso = 0
		multa = 0
  }

    escreva("Quantidade de peixes pescados:  " + peso_de_peixes + " quilos\n")
		escreva("Quantidade de quilos em excesso: " + excesso + " quilos\n")
		escreva("Valor da multa a ser paga: R$ " + multa + "\n")
  }
}
