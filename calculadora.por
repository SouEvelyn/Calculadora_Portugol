programa {
  funcao inicio() {
    // GRUPO: Evelyn Souza
    real num01, num02
    inteiro operador
    caracter continuar = 'S'

    enquanto (continuar == 'S' ou  continuar == 's') {
      escreva("Digite o primeiro valor: ")
      leia(num01)

      escreva("Digite o segundo valor: ")
      leia(num02)

      escreva("\nEscolha um operador:")
      escreva("\n1 - Soma;")
      escreva("\n2 - Subtracao;")
      escreva("\n3 - Multiplicacao;")
      escreva("\n4 - Divisao.")
      escreva("\nDigite o numero do operador: ")
      leia(operador)

      se(operador == 1){
      escreva("\n",num01," + ",num02," = ",num01+num02)
    
    }senao se(operador == 2){
      escreva("\n",num01," - ",num02," = ",num01-num02)

    }senao se(operador == 3){
      escreva("\n",num01," x ",num02," = ",num01*num02)

    }senao{
      escreva("\n",num01," / ",num02," = ",num01/num02)

    }

      escreva("\n\nDeseja fazer outra operacao? (S/N): ")
      leia(continuar)
    }
  }
}