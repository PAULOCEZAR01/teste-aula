programa
{
	 real n1 , n2 , media

	funcao inicio() {
		entradaDados()
          aMedia() 
	}
	
	funcao entradaDados() {
		escreva("digite a primeira nota:")
		leia(n1)
		
		escreva("digite a segunda nota:")
		leia (n2)
	}
	
       funcao aMedia(){
       	
		media=(n1 + n2)/2
		escreva("A a media e:" , media)
	}	
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */