programa
{
	
	funcao inicio()
	{
		
		 real numero1,numero2,numero3,numero4,media
		
		escreva("\nDigite o primeiro valor : ")
		leia(numero1)
		
		escreva("Digite o segundo valor : ")
		leia(numero2)

		escreva("Digite o terceiro valor : ")
		leia(numero3)

		escreva("Digite o quarto valor : ")
		leia(numero4)

		media = (numero1 + numero2 + numero3 + numero4) / 4

		  se (numero1 > 0 e numero1 < 10 e numero2 > 0 e numero2 < 10 e numero3 > 0 e numero3 < 10 e numero4 > 0 e numero4 < 10){
		  	media = (numero1 + numero2 + numero3 + numero4) / 4
		  }
	senao{
		
	}
		se (media > 5){
			escreva("Você passou no teste!")
		}
		senao{
			escreva("Tente novamente.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */