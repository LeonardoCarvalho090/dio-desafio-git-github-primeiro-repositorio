//Funçao do algoritimo: Calcular Média Aritimética
//Autor: Leonardo Carvalho

programa
{
	
	funcao inicio()
	{
		//Declarei as variaveis que serão utilizadas
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		//Exibe a solicitação do nome do aluno
		escreva("Digite o nome do aluno ")
		leia(aluno)
		//Junta o nome do aluno ao OLá utilizando concatenação
		escreva(" Olá " + aluno)
		//Exibe a solicitação das notas do aluno e abaixo declara o valor das variaveis "nota"
		escreva(" Digite sua primeira nota ")
		leia(nota1)
		escreva(" Digite sua segunda nota ")
		leia(nota2)
		escreva(" Digite sua terceira nota ")
		leia(nota3)
		escreva(" Digite sua quarta nota ")
		leia(nota4)
		//Faz o calculo da média aritimética
		media = (nota1+nota2+nota3+nota4)/4
		//Executa a verificação se a media é maior que 7
		se (media>=7){
		 	escreva("Parábens!! Você foi Aprovado ! ")
			}
		//Caso a media seja menor que 7	
		senao{
			escreva("Você foi reprovado ")
			}
		//Escreve a Frase final do programa
		escreva(" sua média é: " + media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */