programa
{
	
	funcao inicio()
	{
	
	
	
	
	real numero1
	escreva("Digite o primeiro número: ")
    leia(numero1)

    real numero2
    escreva("Digite o segundo número: ")
    leia(numero2)

    real numero3
    escreva("Digite o terceiro número: ")
    leia(numero3)


    real maior
    
	se  (numero1 > numero2 e numero1 > numero3) {
        maior = numero1
	}
	senao{
        se (numero2 > numero3) 
            maior = numero2
        senao
            maior = numero3
	}

	escreva("O maior número é: ", maior)




    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */