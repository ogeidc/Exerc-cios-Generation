programa
{
// 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
// (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	
	funcao inicio()
	{
		real base, altura, area
		
		escreva("Quantos centímetros tem a base do triângulo? ")
		leia(base)
		se (base < 0)
		escreva ("Valor inválido, utilize somente números positivos ")
		
		escreva("Quantos centímetros tem a altura do triângulo? ")
		leia(altura)
		se (altura < 0)
		escreva ("Valor inválido, utilize somente números positivos")

		area = base * altura / 2
		escreva("A área do triângulo é: " + area + " centímetros quadrados")
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */