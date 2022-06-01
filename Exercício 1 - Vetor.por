programa
{
//1- Vetor - Faça um programa que crie um vetor por leitura com 5 valores de 
//pontuação de uma atividade e o escreva em seguida. Encontre após a maior pontuação
//e a apresente.
	funcao inicio()
	{
			escreva("+_+_+_+_+ Sistema de Pontuação das Atividades +_+_+_+")
			escreva("\n")
			escreva("\n---> Digite as pontuações dos Alunos: \n")
			escreva("\n")
		inteiro v[5], maior = 0
		para (inteiro x = 0; x < 5; x++){
			escreva("Pontuação da Atividade "+ (x + 1))
			escreva("\n")
			leia(v[x])
			maior = v[0]
		se (v[x] > maior){
			maior = v[x]
			
		}
			escreva("\n")
			
		
		}
			escreva(maior+" é a maior pontuação atingida.")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */