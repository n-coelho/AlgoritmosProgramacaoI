programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real raio = 0.0, area = 0.0, comprimento = 0.0
		
		escreva("Digite o raio da circunferencia\n")
		leia(raio)

		area = mat.PI * mat.potencia(raio, 2.0)

		comprimento = 2 * mat.PI * raio

		escreva("\nArea: ", area)
		escreva("\nComprimento: ", comprimento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 */