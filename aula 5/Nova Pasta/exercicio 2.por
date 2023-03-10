programa
{
	
	funcao inicio()
	{
		 
		inteiro maiorI= 9999 , menorI= 0 , idade[5] , [i]
		
	     para(inteiro i=0 ; i < 5 ; i++){
	     	escreva("digite sua idade")
	     	leia(idade[i])
	     }
	     se (idade[i] > maiorI){
	     	maiorI = idade[i]
	     
	      se (idade[i] < menorI)
	     	menorI = idade[i]
	     }
	     escreva("\nmaior idade:" , maiorI)
	     escreva("\nmenor idade :" ,menorI)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */