# ✖️ Gerador de Tabuada em Portugol

Este é um algoritmo clássico em Portugol que gera a tabuada de multiplicação para um número fornecido pelo usuário.

O projeto foi refatorado para ser mais robusto e flexível, demonstrando boas práticas como a **modularização** (usando procedimentos) e a **validação de entrada**.

## ✨ Funcionalidades

* **Tabuada Dinâmica:** O usuário informa qual número base deseja para a tabuada (ex: a tabuada do 7).
* **Limite Customizável:** O usuário pode escolher o *limite* da tabuada. Em vez de calcular apenas até 10, ele pode pedir para calcular até 20, 50, ou qualquer outro número.
* **Validação de Entrada:** O programa valida se o limite inserido é um número positivo, evitando loops infinitos ou resultados vazios.
* **Loop de Replay:** O usuário pode calcular múltiplas tabuadas, uma após a outra, sem precisar reiniciar o programa.
* **Código Modularizado:** A lógica de *exibição* da tabuada foi separada da lógica de *controle* do programa (o menu e o loop de replay).

## 🛠️ Estrutura do Código

O algoritmo é dividido em duas partes principais para facilitar a leitura e manutenção:

1.  **`procedimento exibirTabuada(num: inteiro, lim: inteiro)`:**
    * Este procedimento é o "trabalhador". Sua única responsabilidade é receber um número base (`num`) e um limite (`lim`).
    * Ele então executa um loop `para` e imprime a tabuada formatada no console.

2.  **Bloco `inicio` (Principal):**
    * Atua como o "controlador" ou a interface do usuário (UI).
    * É responsável por exibir o título e perguntar ao usuário o `numero` e o `limite`.
    * Controla o loop de replay (`repita...ate`), permitindo que o usuário execute o programa várias vezes.
    * Chama o `procedimento exibirTabuada`, passando os valores que o usuário digitou.

## 🚀 Como Executar

1.  **Ambiente:** Utilize um interpretador de Portugol como o [VisualG](httpsa://visualg3.com.br/) ou o [Portugol Studio](https://portugol-studio.github.io/).
2.  **Download:** Copie o código do arquivo `Tabuada_Melhorada.alg`.
3.  **Executar:** Abra o arquivo no interpretador e inicie a execução (normalmente com `F9`).
