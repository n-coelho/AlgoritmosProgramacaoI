programa
{
	/* 10. Considere que o sal�rio l�quido de um funcion�rio � calculado atrav�s de um desconto de 10% do seu
	   sal�rio bruto como contribui��o para a previd�ncia social. E, feito esse desconto, s�o descontados 30%
	   sobre o valor restante para vale alimenta��o. Fa�a um algoritmo que determine qual � o sal�rio l�quido de
	   um funcion�rio. */
	funcao inicio()
	{
		real descontoINSS = 0.10, descontoValeAlimentacao = 0.30, salarioBruto = 0.0, salarioLiquido = 0.0

		escreva("Digite o sal�rio bruto:\n")
		leia(salarioBruto)

		salarioLiquido = salarioBruto * (1 - descontoINSS) * (1 - descontoValeAlimentacao)

		escreva("Sal�rio L�quido: ", salarioLiquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 */