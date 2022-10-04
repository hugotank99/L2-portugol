//Desenvolva um sistema em que: Leia 4 (quatro) números; Calcule o quadrado de cada um; Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize; Caso contrário, imprima os valores lidos e seus respectivos quadrados.


programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro um, doi, tre, qua

		escreva("\nPrimeiro quadrado: ")
		leia(um)
		escreva("\nSegundo quadrado: ")
		leia(doi)
		escreva("\nTerceiro quadrado: ")
		leia(tre)
		escreva("\nQuarto quadrado: ")
		leia(qua)

		um = mat.potencia(um, 2)
		doi = mat.potencia(doi, 2)
		tre = mat.potencia(tre, 2)
		qua = mat.potencia(qua, 2)

		se(tre>=1000){
			escreva("\n\t\tO terceiro quadrado passou de 1000")
			escreva("\nValor do terceiro quadrado é " ,tre)
		}
		senao se(tre<1000){
			escreva("\n\t\tO valor do terceiro quadrado não passou de 1000")
			escreva("\nO valor de todas as casas é")
			escreva("\n", um)
			escreva("\n" ,doi)
			escreva("\n" ,tre)
			escreva("\n" ,qua)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 989; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */