programa
{
	funcao inicio()
	{
		cadeia nomeFuncionario = "" 
		real salarioLiquido = 0.0, salarioBruto = 0.0, salarioTrabalho = 0.0, salarioFamilia = 0.0
		real qtdHorasTrabalhadas = 0.0, valorHora = 10.00, valorDependente = 60.00
		real descontoINSS = 0.085, descontoIR = 0.05 
		inteiro qtdDependentes = 0

		escreva("Digite o nome do funcion�rio:\n")
		leia(nomeFuncionario)

		escreva("Entre o n�mero de horas trabalhas de ", nomeFuncionario, ":\n")
		leia(qtdHorasTrabalhadas)

		escreva("Entre o n�mero de dependentes de ", nomeFuncionario, ":\n")
		leia(qtdDependentes)

		salarioTrabalho = qtdHorasTrabalhadas * valorHora 

		salarioFamilia = qtdDependentes * valorDependente

		salarioBruto = salarioTrabalho + salarioFamilia

		salarioLiquido =  salarioTrabalho * (1 - (descontoINSS + descontoIR)) + salarioFamilia

		escreva("\nNome: ", nomeFuncionario)
		escreva("\nSal�rio Bruto: ", salarioBruto)
		escreva("\nSal�rio L�quido: ", salarioLiquido)		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 */