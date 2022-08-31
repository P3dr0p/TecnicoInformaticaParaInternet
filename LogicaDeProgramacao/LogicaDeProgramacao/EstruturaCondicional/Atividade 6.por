/* Elabore um algoritmo que, dada a idade de um nadador, classifique-o em uma das seguintes categorias.
 * 	idade	| Categoria
 *  5 até 7	| Infantil A
 *  8 até 10	| Infantil B
 *  11 até 13	| Juvenil A
 *  14 até 17	| Juvenil B
 *  maior 18	| Adulto
*/
programa
{	
	funcao inicio()
	{
		inteiro idade, categoria

		escreva("Digite a idade: ")
		leia(idade)

		se(idade >= 5 e idade <= 7 ){
			escreva("Infantil A")
		}
		se(idade >= 8 e idade <= 10){
			escreva("Infantil B")
		}
		se(idade >= 11 e idade <= 13){
			escreva("Juvenil A")
		}
		se(idade >= 14 e idade <= 17){
			escreva("Juvenil B")
		}
		se(idade >= 18){
			escreva("Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */