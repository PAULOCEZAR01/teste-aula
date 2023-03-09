programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	 
         cadeia aluno  
         real n1 , n2 , n3 , n4 , media

	escreva("escreva seu nome:")
	leia(aluno)
	
	escreva(" primeira nota:")
	leia(n1)
	escreva(" segunda nota:")
	leia(n2)
	escreva(" terceira nota:")
	leia(n3)
	escreva(" quarta nota:")
	leia(n4)
	media = (n1 + n2 + n3 + n4)/2
	escreva("a media e:" , media)
	
	 se(media >= 7 ){
         escreva("\n" , "aprovado")
     }
     senao{
       se (media < 6)
         escreva("reprovado")
}
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */