programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real area = 0.0, p = 0.0, a = 0.0, b = 0.0, c = 0.0, radicando = 0.0
		escreva("Digite o tamanho dos lados do triangulo:\n")
		leia(a,b,c)

		p = (a + b + c) / 2

		radicando = p * (p - a) * (p - b) * (p - c)

		area = mat.raiz(radicando, 2.0)

		escreva("Area: ", area)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 */