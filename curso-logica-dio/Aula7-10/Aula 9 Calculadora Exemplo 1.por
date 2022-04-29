//Programa que exibe a tabuada selecionada pelo usuario
//Autor Leonardo Carvalho

programa
{
	
	funcao inicio()
	{	//Declarei as variaveis abaixo
		inteiro contador,limite,resultado,numero
		//Solicita o numero para gerar a tabuada
		escreva("Digite o valor da tabuada que deseja visualizar ")
		//Le o numero digitado
		leia(numero)
		//Defini o valor de contador para 1
		contador = 1
		//Defini o valor de limite para 10
		limite = 10
		//Iniciei o looping
		faca
		{	
		//atribui o valor de resultado como valor da variavel numero vezes o valor da variavel contador
			resultado = numero * contador
		//escreve a expressao (valor da variavel numero) x (valor da variavel contador) = (valor da variavel resultado) 
			escreva(numero + " x " + contador + " = " + resultado +"\n")
		// executo o comando ++ que é igual a (contador = contador + 1)
			contador ++
		// executo esses comandos até o contador chegar ao valor atribuido a variavel limite)
			}enquanto (contador<=limite)

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */