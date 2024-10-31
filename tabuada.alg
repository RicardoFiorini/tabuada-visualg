algoritmo "Tabuada"
variáveis
    numero, i, resultado : inteiro
início
    escreva("Digite um número para ver a tabuada: ")
    leia(numero)

    escreva("Tabuada de ", numero, ":\n")

    // Loop para calcular e exibir a tabuada
    para i de 1 até 10 faça
        resultado ← numero * i
        escreva(numero, " x ", i, " = ", resultado)
    fimpara
fimenquanto
