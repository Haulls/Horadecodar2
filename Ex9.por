programa
{
	
	funcao inicio()
	{
		inteiro nascimento,anoatual,idade

		anoatual = 2024

		escreva("Digite o ano do seu nascimento : ")
		leia(nascimento)


		idade = anoatual - nascimento

		se (idade >= 18){
			escreva("Você ja pode votar!")
		}
		senao{
			escreva("Você não pode votar ainda.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */