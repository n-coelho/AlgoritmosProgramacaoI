programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real raio = 0.0, altura = 0.0, volume = 0.0
		
		escreva("Digite o raio:\n")
		leia(raio)
		escreva("Digite a altura:\n")
		leia(altura)

		volume = mat.PI * mat.potencia(raio, 2.0) * altura

		escreva("Volume: ", volume)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 */