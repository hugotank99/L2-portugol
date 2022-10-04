//Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.

programa
{
	
	funcao inicio()
	{
		inteiro base, alt, trian

		escreva("\nO valor da base é: ")
		leia(base)
		escreva("\nO valor da altura é: ")
		leia(alt)

		se(alt>0 e base>0){
		trian = base * alt / 2
			escreva("\nA area do triangulo é: " ,trian)
		}
		senao se(alt<0 e base<0 ou alt<0 e base>0 ou alt>0 e base<0)
			escreva("\nUm dos valores são invalidos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */