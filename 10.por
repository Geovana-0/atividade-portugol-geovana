programa 
{
  funcao inicio() 
  {
    real comprimento = 105
    real largura = 68
    real area = comprimento * largura
    real area_dobro
    real area_dobro_cm

    area_dobro = area * 2
    area_dobro_cm = area_dobro * 100

    escreva("A area é " + area + "!" + "\n")
		escreva("O dobro da area é " + area_dobro + "!" + "\n")
		escreva("O dobro da area em cm é " + area_dobro_cm + "!" )
  }
}
