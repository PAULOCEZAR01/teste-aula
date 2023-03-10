programa
{


	funcao inicio()
	{
		inteiro qntdpares = 0 , qntdimpar = 0, numeros[0], soma=0

		para (inteiro i=0; i < 8; i++){
			escreva("entre com numero:")
			leia(numeros[i])
			soma = soma + numeros[i]
			
		}se (numeros[i] % 2 ==0){
                 qntdpares++
		} senao{
			qntdimpar++
		 }    
		escreva ("soma" , soma)
		escreva("total par:" , qntdpares )
		escreva("total impar:" , qntdimpar)
		
		
	
	
	
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */