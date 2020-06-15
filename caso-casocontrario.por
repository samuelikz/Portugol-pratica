//Função: Escolha menu com caso
//Autor:Samuelikz

programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das Opções!"+"\n"+"1-Abrir Netfix!"+"\n"+"2-Abrir Amazon Prime!"+"\n"+"3-Abrir HBO-GO!"+"\n"+"4-Sair do Menu"+"\n")
		inteiro menu=0
		escreva("Informe uma Opção: ")
		leia(menu)

		escolha (menu){
			caso 1: // Testa se o valor é igual a 1
			escreva("Ok! Abrir Netflix!!")
			pare

			caso 2: // Testa se o valor é igual a 2
			escreva("Ok! Abrir Amazon Prime!!")
			pare

			caso 3: // Testa se o valor é igual a 3
			escreva("Ok! Abrir HBO-GO!!")
			pare

			caso 4: // Testa se o valor é igual a 4
			escreva("Ok! Sair do Menu!!")
			pare
			
			caso contrario:
			escreva("Você deve escolher as opções 1, 2, 3 ou 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */