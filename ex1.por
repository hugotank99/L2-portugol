//João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
//regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
//verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.


programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro rega, tomate, peso, multa

		escreva("\nPeso do tomate ")
		leia(tomate)
		
		se(tomate>=1 e tomate<=50){
			escreva("\nEstá nas normas!")
		}
		senao se(tomate>50){
			rega = tomate - 50
			multa = rega * 4
		escreva("\nExcedido: " ,rega, " kilos")
		escreva("\nMulta: ",multa, " reais")
		}senao{
			escreva("\nValor invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */