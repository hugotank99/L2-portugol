//Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
//por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
//trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro horas, valor, exces = 0, excesA = 0, salario = 0, salarioA

		escreva("\nNúmero de horas trabalhadas: ")
		leia(horas)

		salario = 50 * 10

		se(horas>50){
			exces = horas - 50
			excesD = exces * 20
			
		}
		senao se(horas<=50){
		
		}
		
		salarioA = excesA + salario
		escreva("\nSalario Total: " ,salarioA)
		escreva("\nSalario Excesso: ",excesA)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */