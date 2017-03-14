programa
{
	/* 10. Considere que o salário líquido de um funcionário é calculado através de um desconto de 10% do seu
	   salário bruto como contribuição para a previdência social. E, feito esse desconto, são descontados 30%
	   sobre o valor restante para vale alimentação. Faça um algoritmo que determine qual é o salário líquido de
	   um funcionário. */
	funcao inicio()
	{
		real descontoINSS = 0.10, descontoValeAlimentacao = 0.30, salarioBruto = 0.0, salarioLiquido = 0.0

		escreva("Digite o salário bruto:\n")
		leia(salarioBruto)

		salarioLiquido = salarioBruto * (1 - descontoINSS) * (1 - descontoValeAlimentacao)

		escreva("Salário Líquido: ", salarioLiquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 */