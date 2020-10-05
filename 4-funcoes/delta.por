programa {
		
	funcao inicio() {
		imprimirSeparador()
		real delta = calculeDelta(1.0, -5.0, 6.0)
		escreva("Delta = ", delta)
		imprimirSeparador()
	}

	funcao vazio imprimirSeparador() {
	    escreva("\n");
	    escreva("=============================================\n");
	    escreva("\n");
	}

	funcao real calculeDelta(real a, real b, real c) {
	    retorne (b * b) - (4 * a * c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */