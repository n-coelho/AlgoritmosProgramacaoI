programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a = 0.0, b = 0.0, maior = 0.0

		escreva("Digite os valores:\n")
		leia(a, b)

		maior = (a + b + mat.valor_absoluto(a - b)) / 2

		escreva("\nMaior entre ", a, " e ", b, ": ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 */