programa
{
	
	
	
	
	funcao inicio()
	{
	
	real maior,menor,meio
	
	
	real numero1
	escreva("Digite o primeiro número: ")
    leia(numero1)

    real numero2
    escreva("Digite o segundo número: ")
    leia(numero2)

    real numero3
    escreva("Digite o terceiro número: ")
    leia(numero3)


 	se(numero1 > numero2 e numero1 > numero3) {
			escreva("maior número " + numero1)
			
		}
	senao se(numero2 > numero1 e numero2 > numero3) {
		escreva("maior número " + numero2)
		}
	senao{
		escreva("maior número " + numero3)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */