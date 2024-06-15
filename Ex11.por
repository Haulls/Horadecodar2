programa
{
	
	funcao inicio()
	{
		real valor1,valor2 
		inteiro resultado, operacao

		escreva("Digite o primeiro valor: ")
    		leia(valor1)
    		escreva("Digite o segundo valor: ")
    		leia(valor2)


    		escreva("Escolha a opção que irá utilizar : ")
    		escreva("\n1. Adição")
    		escreva("\n2. Subtração")
    		escreva("\n3. Multiplicação")
   		escreva("\n4. Divisão\n")
   		leia(operacao)
   		
   		escolha(operacao){
		caso 1 :
		resultado = valor1 + valor2
		escreva("O resultado da adição é : ",+resultado)
		pare

		caso 2 :
		resultado = valor1 - valor2
		escreva("O resultado da subtração é : ",+resultado)
		pare
		caso 3 :
		resultado = valor1 * valor2
		escreva("O resultado da multiplicação é : ",+resultado)
		pare
		caso 4 :
		resultado = valor1 / valor2
		escreva("O resultado da divisão é : ",+resultado)
		
   		}
















   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */