programa {
	
	funcao inicio() {
		inteiro numeros[3]
		numeros[0] = 10
		numeros[1] = 33
		numeros[2] = 80

		escreva("Qual sua aposta? ")
		inteiro aposta
		leia(aposta)

		inteiro deslocamento = 0
		inteiro totalNumeros = 3
		logico acertei = falso
		inteiro posicaoAcertada = -1
		enquanto (deslocamento < totalNumeros) {		
			se (aposta == numeros[deslocamento]) {
				posicaoAcertada = deslocamento
				acertei = verdadeiro
			}
			deslocamento = deslocamento + 1
		}

		se (acertei) {
			escreva("Voce acertou o numero ", numeros[posicaoAcertada])
			escreva("\nNa posicao ", posicaoAcertada)
		} senao {
			escreva("Voce perdeu sua aposta")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */