//Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.

programa
{
	
	funcao inicio()
	{
		inteiro num, par, impar, resultado

		escreva("\nAdicione um numero ")
		leia(num)
	

		se(num % 2 == 0){
			escreva("Par")
			
		}senao{
			escreva("impar")
	}
		se(num<0){
			escreva("\nNumero Negativo")
		}senao se(num>0)
			escreva("\nNumero Positivo")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */