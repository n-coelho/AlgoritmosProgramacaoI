programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real hipotenusa = 0.0, catetoA = 0.0, catetoB = 0.0, somaDoQuadradoDosCatetos = 0.0

		escreva("Digite os valores dos catetos:\n")
		leia(catetoA, catetoB)

		somaDoQuadradoDosCatetos = mat.potencia(catetoA, 2.0) + mat.potencia(catetoB, 2.0)
		
		hipotenusa = mat.raiz(somaDoQuadradoDosCatetos, 2.0)

		escreva("Hipotenusa: ", hipotenusa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 */