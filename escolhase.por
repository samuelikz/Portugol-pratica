//Função: Escolher Opções com se
//Autor: Samuelikz

programa
{
	
	funcao inicio()
	{
		escreva("1- Abrir Netflix \n2- Abrir Amazon Prime \n3- Abrir HBO GO  \n4- Sair")
		inteiro menu = 0
		escreva("\nSua Opção: ")
		leia(menu)
		se(menu==1){
			escreva("Ok Abrir Netflix!")
		}
		se(menu==2){
			escreva("Ok Abrir Amazon Prime!")
		}
		se(menu==3){
			escreva("Ok Abrir HBO-GO!")
		}
		se(menu==4){
			escreva("Ok Sair do Menu!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */