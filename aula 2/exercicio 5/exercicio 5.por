programa
{
	
	funcao inicio()
	{
		cadeia nome 
		inteiro idade
		caracter condicao_ep
		caracter g1

          escreva("escreva seu nome:")
          leia(nome)
          escreva("Digite sua idade:")
          leia(idade)
          escreva("possui condiçao especial? (s/n)")
          leia( condicao_ep)
          escreva("gestante? (s/n)")
          leia(g1)

	
		se(idade >= 65 ou condicao_ep == 's' ou g1 == 's') {
			escreva("fila preferencial")
		}
		senao{
			escreva("fila comum")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */