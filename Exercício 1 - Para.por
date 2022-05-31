programa
{/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
*/
	
	funcao inicio()
	{	real salario, mediaSalario, totalSalario = 0, totalFilhos = 0, mediaFilhos, maiorSalario=0, percentual
		inteiro filhos, quantidadedePessoas, salarioAte100=0
		escreva("Informe a quantidade de pessoas: ")
		leia(quantidadedePessoas) 
		para(inteiro i = 0; i < quantidadedePessoas; i++){
			escreva("Informe seu salário: R$")
			leia (salario)
			escreva("informe o número de filhos: ")
			leia(filhos)
			
			
			totalSalario += salario
			totalFilhos += filhos
			se(salario > maiorSalario){
				maiorSalario = salario
				}
			se (salario <= 100){
				salarioAte100++
				}
			}
			mediaSalario = totalSalario / quantidadedePessoas
			mediaFilhos = totalFilhos / quantidadedePessoas
			percentual = (salarioAte100*100) / quantidadedePessoas
			escreva("Media de salário: "+ mediaSalario+"\n")
			escreva("Média de filhos: "+ mediaFilhos+"\n")
			escreva("Maior salário: "+ maiorSalario+"\n")
			escreva("Percentual de pessoas que receben até R$100: "+percentual+"%")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */