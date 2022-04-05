
 
programa
{
	/*
	Faça um programa que peça uma nota, entre zero e dez. 
	Mostre uma mensagem caso o valor seja inválido e 
	continue pedindo até que o usuário informe um valor válido.
	*/

	// oi eu sou um comentario
	cadeia alunos[5] = {"maria", "jose", "diogo", "madson", "netinho"}
	funcao inicio()
	{
		inteiro opcao
		inteiro idade		
		cadeia parada
		inteiro INFORMAR_NOME = 1

		enquanto(1==1) {
			limpa()
			escreva("########## Selecione uma opção ############\n")
			escreva("1 - Digitar nome\n")
			escreva("2 - Digitar idade\n")
			escreva("3 - Calcular media nota\n")
			escreva("4 - Imprimir alunos\n")
			leia(opcao)
			
			se(opcao < 1) {
				escreva("opcao inválida, tente novamente\n")
			}senao se(opcao == INFORMAR_NOME) {
				tratarNome()				
			}senao se(opcao == 2) {
				tratarIdade()
			}senao se(opcao == 3) {
				//Aqui eu preciso implementar o calculo de media
			}
			senao se(opcao == 4) {
				tratarImpressaoAlunos()
			}senao {
				escreva("A Opcao ", opcao ," está em construção")
			}

			leia(parada)
		}
	}
	
	funcao tratarImpressaoAlunos() {
		inteiro atual = 4
		inteiro parada = 0
		enquanto(atual >= parada) {
			escreva(" \n\nO aluno ", atual + 1, " é: ", alunos[atual])
			atual = atual - 1
		}
	}

	/*
	Essa função recebe um nome e imprime o mesmo.
	*/
	funcao tratarNome() {
		
		cadeia nome
		escreva("Informe o nome: ")
		leia(nome)
		escreva("O nome informado foi: ", nome)	
	}

	funcao tratarIdade() {
		escreva("A operação tratarIdade esta em desenvolvimento...")
	}
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 890; 
 * @DOBRAMENTO-CODIGO = [56, 59];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */