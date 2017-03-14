programa
{
	funcao inicio()
	{
		real vA = 0.0, vB = 0.0, vC = 0.0, vD = 0.0, vE = 0.0, vF = 0.0, x = 0.0, y = 0.0

		escreva("Digite os valores de a,b,c,d,e,f:\n")
		leia(vA, vB, vC, vD, vE, vF)

		x = (vC * vE - vB * vF) / (vA * vE - vB * vD)
		y = (vA * vF - vC * vD) / (vA * vE - vB * vD)

		escreva("\nx: ", x)
		escreva("\ny: ", y)
		escreva("\n")
		escreva("\nax + by = c: ", (vA * x + vB * y), " = ", vC)
		escreva("\ndx + ey = f: ", (vD * x + vE * y), " = ", vF)
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 */