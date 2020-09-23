programa
{
	funcao inicio ()
	{
		inteiro op
		real num_1, num_2, resultado

		escreva("Escolha a operação: 1 - Soma; 2 - Subtração; 3 - Multiplicação; 4 - Divisão \n")
		leia(op)

		escreva("Digite o primeiro número: \n")
		leia(num_1)
 
		escreva("Digite o segundo número: \n")
		leia(num_2)

	 	se(op==1)
	 	{
	 		resultado = num_1 + num_2
	 		escreva("\nA soma dos números é igual a: ", resultado)
	 	}
	 	senao
	 	{
	 		se(op==2)
 			{		
 				resultado = num_1 - num_2
 				escreva("\nA subtração dos números é igual a:", resultado)
 			}
 			senao
 			{
 				se(op==3)
				{
					resultado = num_1 * num_2
					escreva("\nA multiplicação dos números é igual a:", resultado)
				}
				senao
				{
					se(op==4)
					{
						resultado = num_1 / num_2
						escreva("\nA divisão dos números é igual a:", resultado)
					}
				}
 			}
	 		
	 	}
	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */