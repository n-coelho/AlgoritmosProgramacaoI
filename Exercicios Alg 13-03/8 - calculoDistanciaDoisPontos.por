programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real x1 = 0.0, y1 = 0.0, x2 = 0.0, y2 = 0.0, radicando = 0.0, distancia = 0.0
		escreva("Digite as coordenadas do Ponto 1:\n")
		leia(x1, y1)

		escreva("Digite as coordenadas do Ponto 2:\n")
		leia(x2, y2)

		radicando = mat.potencia((x2 - x1), 2.0) + mat.potencia((y2 - y1), 2.0)

		distancia = mat.raiz(radicando, 2.0)

		escreva("Distância entre os dois pontos: ", distancia)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 */