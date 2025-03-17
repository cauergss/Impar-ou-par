programa
{
	
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro num1, num2, sortear, num3
		cadeia selected
		sortear = Util.sorteia(1, 5)

		escreva("Olá, vamos jogar impar ou par. Qual você escolhe? \n")
		leia(selected)
		
		se(selected != "impar" e selected != "par"){
			escreva("Você não digitou impar ou par.")
			retorne
		}


		
		escreva("Ok. você selecionou ", selected, ". Agora digite o número que você quer jogar. \n")
		leia(num1)

		se(num1 > 5){
			escreva("Você escolheu um número maior que 10, programa encerrado.")
			retorne
		}

		se(num1 == 0){
			escreva("Você não pode utilizar o número 0.")
			retorne
		}

		
		num2 = num1 + sortear
		num3 = num2 % 2
		
		/*Se num3 for maior que 0 ele é impar*/
		
		se(selected == "impar"){
			se(num3 > 0){
				escreva("Você venceu. O computador escolheu ", sortear, ". Somando os dois valores, temos: ", num2, ".")
			}
			senao{
				escreva("Você perdeu. O computador escolheu ", sortear, ". Somando os dois valores, temos: ", num2, ".")
			}
			
		}
		
		se(selected == "par"){
			se(num3 != 0){
				escreva("Você perdeu. O computador escolheu ", sortear, ". Somando os dois valores, temos: ", num2, ".")
			}
			senao{
				escreva("Você venceu. O computador escolheu ", sortear, ". Somando os dois valores, temos: ", num2, ".")
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */