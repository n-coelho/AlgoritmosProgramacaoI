programa
{
	funcao inicio()
	{
		cadeia nomeAluno = ""
		real n1 = 0.0, n2 = 0.0, n3 = 0.0, p1 = 0.0, p2 = 0.0, p3 = 0.0, mediaFinal = 0.0
		
		escreva("Digite o nome do aluno:\n")
		leia(nomeAluno)
		escreva("Digite as 3 notas:\n")
		leia(n1, n2, n3)

		escreva("Digite os respectivos pesos:\n")
		leia(p1, p2, p3)

		mediaFinal = ( (n1 * p1) + (n2 * p2) + (n3 * p3) ) / (p1 + p2 + p3)

		escreva("\nMedia final do aluno ", nomeAluno, " foi: ", mediaFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 */