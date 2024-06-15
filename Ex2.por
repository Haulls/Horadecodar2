programa
{
	
	funcao inicio()
	{
		real numero1
		escreva("Digite o primeiro número : ")
		leia(numero1)

		real positivo, negativo

		se(numero1 > 0) {
		positivo = numero1
		
		escreva("O número ", +numero1, " é positivo")
		
		}
		se(numero1 < 0){
		escreva("O número ", +numero1, " é negativo")
		}

		se(numero1 == 0){
			escreva("O número ", +numero1, " é igual a 0")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */