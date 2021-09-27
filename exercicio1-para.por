programa
{
	
	funcao inicio()
	{
		inteiro filhos,x,somafilho=0,cont100=0
		real salario,somasalario=0.0,maiorsalario=0.0,perc,mediasal,mediafilho

		para(x=1;x<=4;x++)
		{
			escreva("\nInforme o seu salário: ")
			leia(salario)
			escreva("\nInforme a quantidade de filhes: ")
			leia(filhos)
			
			somasalario = somasalario + salario
			somafilho = somafilho + filhos
			
			se(salario>maiorsalario)
			{
				maiorsalario = salario
			}
			
			se(salario<=100){
				cont100++ 				
			}
			
		}
		mediasal=somasalario/4
		mediafilho = somafilho/4
		escreva("\nA média salarial é de: ",mediasal)
		escreva("\nA média de filhos é de: ",mediafilho)
		escreva("\nO maior salario é: R$",maiorsalario)
		perc = (cont100*100)/4
		escreva("\n",perc,"% de pessoa(s) tem o salário a baixo de R$100.00")				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */