programa
{
	/* 11. Fa�a um algoritmo que leia uma temperatura em �F e escreva o seu valor em �F e seu valor em �C da
		  seguinte forma:
		  temperatura em graus Farenheit = valor lido
		  temperatura em graus Celsius = valor calculado
		  F�RMULA: �F = 9/5 �C + 32
 	*/
	funcao inicio()
	{
		real tFarenheit = 0.0, tCelsius = 0.0

		escreva("Digite o valor Farenheit:\n")
		leia(tFarenheit)

		tCelsius =  ((tFarenheit - 32) * 5) / 9 

		escreva("Graus Celsius: ", tCelsius)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 */