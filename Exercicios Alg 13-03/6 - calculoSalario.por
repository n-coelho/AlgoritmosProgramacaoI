programa
{
	funcao inicio()
	{
		real qtdHorasTrabalhadasMensais = 0.0, valorHora = 0.0, salario = 0.0
		inteiro qtdDependentes = 0
		
		escreva("Digite o numero de horas trabalhadas no mês:\n")
		leia(qtdHorasTrabalhadasMensais)

		escreva("Digite o valor da hora:\n")
		leia(valorHora)

		escreva("Digite o numero de dependentes:\n")
		leia(qtdDependentes)

		salario = (qtdHorasTrabalhadasMensais * valorHora) * (1 + (qtdDependentes * 0.1))

		escreva("Salário: ", salario) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 */