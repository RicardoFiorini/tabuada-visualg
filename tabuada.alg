algoritmo "Tabuada_Melhorada"
// Autor: Ricardo Fiorini Cuato (Baseado no código original)
// Data: 12/11/2025
// Descrição: Exibe a tabuada de um número com limite
//            customizável e loop de repetição.

var
   numero, limite: inteiro
   continuar: caractere

//-------------------------------------------------------------
// PROCEDIMENTO: exibirTabuada
// Objetivo: Recebe um número e um limite, e exibe sua tabuada.
//-------------------------------------------------------------
procedimento exibirTabuada(num: inteiro, lim: inteiro)
var
   i: inteiro
inicio
   escreval("--- Tabuada do ", num, " (de 1 até ", lim, ") ---")
   
   para i de 1 ate lim faca
      // A variável 'resultado' é útil, mas podemos
      // calcular diretamente dentro do 'escreval' para
      // um código mais enxuto.
      
      // Usamos 'escreval' para pular a linha a cada vez
      escreval(num, " x ", i, " = ", (num * i))
   fimpara
   
   escreval("------------------------------------")
fimprocedimento

//-------------------------------------------------------------
// BLOCO PRINCIPAL
// Objetivo: Controlar a interação com o usuário e o replay.
//-------------------------------------------------------------
inicio
   // Loop principal para repetir o programa
   repita
      limpatela()
      escreval("--- Gerador de Tabuada ---")
      
      escreva("Digite um número para ver a tabuada: ")
      leia(numero)
      
      // Nova funcionalidade: Limite customizável
      repita
         escreva("Calcular a tabuada até qual número? (ex: 10): ")
         leia(limite)
         se (limite <= 0) entao
            escreval("O limite deve ser pelo menos 1.")
         fimse
      ate (limite > 0)
      
      escreval
      
      // Chama o procedimento que faz o trabalho
      exibirTabuada(numero, limite)
      
      escreval
      escreva("Deseja calcular outra tabuada? (S/N): ")
      leia(continuar)
      
   ate (maiusc(continuar) = "N")
   
   limpatela()
   escreval("Obrigado por usar o gerador de tabuadas.")
fimalgoritmo
