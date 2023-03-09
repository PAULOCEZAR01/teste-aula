programa
{
	
	funcao inicio()
	{
	 real imc , peso , altura  

      escreva("qual seu peso:")
      leia(peso)
      escreva("qual sua idade:")
      leia(altura)

      imc = (peso/ (altura*altura))

      se (imc < 18.5){
        escreva("abaixo do peso")

      }senao
        se (imc >= 18.5 e imc <= 24.9){
           escreva("peso normal")

    
        } senao
       se (imc >= 25.0 e imc <=29.9){
          escreva("execesso de peso")

       } senao
        se (imc >=30.0 e imc <= 34.9){
          escreva("obesidade 1")

        }senao
        se  (imc >= 35.0 e imc <= 39.9){
          escreva("obesidade 2 ")

        }senao
        se (imc >= 40){
          escreva ("obesidade 3")
        }
         
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */