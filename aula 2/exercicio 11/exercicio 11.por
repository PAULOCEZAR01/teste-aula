programa
{
	
	funcao inicio()
	{
		cadeia nome 
		inteiro  idade

		escreva("qual seu nome? ")
		leia(nome)
		escreva("qual sua idade? ")
		leia(idade)

		se (idade < 16){
			escreva("não pode votar")
	}senao
		se (idade == 16 ou idade < 18 ou idade >= 70){
			escreva("voto opcional")

	}senao
	    se (idade >= 18 e idade < 70){
	    		escreva("voto obrigatorio")
	    }	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */