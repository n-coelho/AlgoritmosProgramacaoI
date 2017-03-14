programa
{
	funcao inicio()
	{
		inteiro valorCompra = 0, qt100 = 0, qt10 = 0, qt1 = 0

		escreva("Entre o valor da compra:\n")
		leia(valorCompra)
		
		qt100 = valorCompra / 100
		valorCompra = valorCompra - (qt100 * 100)

		qt10 = valorCompra / 10
		valorCompra = valorCompra - (qt10 * 10)

		qt1 = valorCompra / 1
		valorCompra = valorCompra - (qt1 * 1)

		escreva("\nTroco:")
		escreva("\n", qt100, " notas de 100")
		escreva("\n", qt10, " notas de 10")
		escreva("\n", qt1, " notas de 1")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 */