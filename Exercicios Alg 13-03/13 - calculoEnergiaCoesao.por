programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real m1 = 0.0, m2 = 0.0, m3 = 0.0, r12 = 0.0, r23 = 0.0, r13 = 0.0, g = 0.0
		real v1 = 0.0, v2 = 0.0, v3 = 0.0, n = 0.0

		escreva("Entre os valores das massas em gramas:\n")
		leia(m1, m2, m3)

		escreva("Entre os valores das distância em metros:\n")
		leia(r12, r23, r13)

		m1 = m1 / 1000
		m2 = m2 / 1000
		m3 = m3 / 1000


		v1 = (m1 * m2 / r12)
		v2 = (m1 * m3 / r13)
		v3 = (m2 * m3 / r23)

		n = v1 + v2 + v3

		g = 6.67 * mat.potencia(10.0, -11.0) * n

		escreva("Energia de coesão: ", g)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 */