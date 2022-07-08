programa
{
	
	funcao inicio()
	{
		inteiro voto = 0
		inteiro candidato1 = 0
		inteiro candidato2 = 0
		inteiro candidato3 = 0
		real nulo = 0.0
		real total = 0.0
		real porcentagem

		escreva(" BEM-VINDOS A URNA ELETRÔNICA","\n")
		escreva(" ","\n")
		escreva(" Os candidatos já foram configurados e serão exibidos a seguir...","\n")
		escreva(" Clique no número referente ao seu voto. Para Finalizar o operador do sistema deve digitar 6","\n")
		escreva("  ","\n")

		enquanto ( voto != 6){

			escreva("1. Albert Einstem","\n")
			escreva("2. Talles de Milleto","\n")
			escreva("3. Pitágoras de Samos", "\n")
			escreva("4. Nulo","\n")
			escreva("  ","\n")
			escreva("Digite sue Voto: ")
			leia(voto) 

			se (voto ==1){
				escreva("Voto para Albert Einstem")
				candidato1 = candidato1 + 1
				total = total + 1
			}
			se (voto ==2){
				escreva("Voto para Talles de Milleto")
				candidato2 = candidato2 + 1
				total = total + 1
			}
			se (voto ==3){
				escreva("Voto para Pitágoras de Samos")
				candidato3 = candidato3 + 1
				total = total + 1
			}
			se (voto ==4){
				escreva("Voto Nulo")
				nulo = nulo + 1
				total = total +1
			}	
		}

		escreva("FIM DE ELEIÇÃO","\n")
		escreva("  ","\n")
		escreva("RESULTADO","\n")

		escreva("Albert Einstem: ", candidato1, "\n")
		escreva("Talles de Milleto: ", candidato2, "\n")
		escreva("Pitágoras de Samos: ", candidato3, "\n")

		se (candidato1 > candidato2 e candidato1 > candidato3){
			escreva("Albert Einstem Ganhou")
		}
		se (candidato2 > candidato1 e candidato2 > candidato3){
			escreva("Talles de Milleto Ganhou")
		}
		se (candidato3 > candidato1 e candidato3 > candidato2){
			escreva("Pitágoras de Samos Ganhou")
		}

		porcentagem = nulo/total*100
		escreva("Porcentagem de Votos Nulos: ", porcentagem, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */