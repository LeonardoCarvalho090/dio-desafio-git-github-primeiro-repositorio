//Funçao do algoritimo: Calcular Total de vendas, média e qual abono será recebido
//Autor: Leonardo Carvalho

programa
{
	
	funcao inicio()
	{
		//Declarei as variaveis que serão utilizadas
		real janeiro,fevereiro,marco,abril,media,total
		cadeia funcionario
		//Exibe a solicitação do nome do funcionario e abaixo atribui o valor a variave funcionário
		escreva("Digite o nome do funcionário ")
		leia(funcionario)
		//Exibe a solicitação das vendas do funcionário e abaixo declara o valor das variaveis "janeiro, fevereiro, etc..."
		escreva(" Qual o valor vendido em Janeiro ? ")
		leia(janeiro)
		escreva(" Qual o valor vendido em Fevereiro ? ")
		leia(fevereiro)
		escreva(" Qual o valor vendido em Marco ? ")
		leia(marco)
		escreva(" Qual o valor vendido em Abril ? ")
		leia(abril)
		//Faz o calculo do total de vendas 
		total = (janeiro+fevereiro+marco+abril)
		//Faz o calculo da média aritimética
		media = total/4
		//Exibe a frase abaixo utilizando a concatenação para complementa-la
		escreva("O total de vendas do funcionário " + funcionario + " foi de " + total +
		" e a média de vendas foi de " + media)
		//Executa a verificação se a media é maior que 5000
		se(total>=5000){
			
				escreva("\n" + "Este funcionário receberá um abono de 10%")
			}
		//Caso a media seja menor que 5000		
		senao{

			    escreva("\n" + "Este funcionário receberá um abono de 3%")
			}
			
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */