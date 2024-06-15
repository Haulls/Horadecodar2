programa
{
	
	funcao inicio()
	{
		real valor1,valor2,valor3,valor4,primeiro,ultimo,maior
		
		escreva("\nDigite o primeiro valor : ")
		leia(valor1)
		
		escreva("Digite o segundo valor : ")
		leia(valor2)

		escreva("Digite o terceiro valor : ")
		leia(valor3)

		escreva("Digite o quarto valor : ")
		leia(valor4)



		se (valor1 > valor2 e valor1 > valor3 e valor1 > valor4){
			maior = valor1
		}
		senao se (valor2 > valor3 e valor2 > valor4){
			maior = valor2
		}
	
		senao se (valor3 > valor4 ){
			maior = valor3

		}
		senao {
			maior = valor4
		}

		primeiro = valor1
		ultimo = valor4

		 escreva("O primeiro valor informado é: ", primeiro, "\n")
   	 	escreva("O último valor informado é: ", ultimo, "\n")
    		escreva("O maior valor informado é: ", maior)










		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */