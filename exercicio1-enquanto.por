programa
{
	
	funcao inicio()
	{
		inteiro num,soma=0,x=0,media
		
		escreva("\nInforme um número: ")
		leia(num)		

		enquanto(num>=0)
		{
			x++
			soma = soma + num
			escreva("\nInforme um novo número: ")
			leia(num)
		}
		escreva("\nA soma é: ",soma)
		media=soma/x
		escreva("\nA média é: ",media)
		escreva("\nO total de valores lidos é: ",x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */