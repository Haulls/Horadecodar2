programa
{
	
	funcao inicio()
	{

		real altura, peso
		
		inteiro sexo
		escreva("Nos diga qual seu genêro : 1 Masculino, 2 para feminino ")
		leia(sexo)

		escreva("Digite sua altura em metros : ")
		leia(altura)

		se (sexo == 1){
			peso = (72.7*altura) - 58
			escreva("O peso ideal para um homem com : ", altura, " metros de altura é : ", peso ," kg ")
		}
		se (sexo == 2){
			peso = (62.1*altura) - 44.7
			escreva("O peso ideal para uma mulher com : ", altura, " metros de altura é : ", peso ," kg ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */