/*UC: Modelagem de Software                                           Data: 29/02/2024
Nome: Guilherme Augusto de Oliveira Arrais                            Versao: _2024_1
Programa: Solução 02: Soma de Valores                                               */

programa {
  funcao inicio() {
    real N1, N2, soma
    
    escreva("Digite 2 números distintos: \n")
    escreva("Primeiro número: ")
    leia (N1)

    escreva("Segundo número: ")
    leia(N2)

    escreva("Os números escolhidos foram: ", N1, " e ", N2, "\n")
    soma = N1 + N2
    escreva("A soma de ", N1, "+", N2, "= ", soma)

  }
}
/*Anotações: 
Requisitos funcionais: Acesso ao teclado; (leia(...)); armazenar na memória; variáveis utilizadas: N1, N2 e soma (todos do tipo real e local); visualizar dado na interface
Requisitos não funcionais: Cabeçalho, rastreabilidade (versão 1_2024_1)
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */