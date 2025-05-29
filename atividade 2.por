/* Q2) Uma empresa precisa monitorar o estoque de Smart Blocks em seu armazém. O
sistema deve verificar a ocupação atual do estoque e emitir alertas conforme a
situação*/
programa {
  inclua biblioteca Matematica-->m
  funcao inicio() {
    inteiro quantidadeDeBlocks,ocupacao
    escreva("informe a quantide de Blocks no estoque: ")
    leia(quantidadeDeBlocks)
    ocupacao=(quantidadeDeBlocks/28)*100
    escreva("Ocupação total: ",m.arredondar(ocupacao,2), "%")
    se(quantidadeDeBlocks<6)
    escreva("\nReabastecimento necessário: 🚨")
    senao se (quantidadeDeBlocks==28)
    escreva(" estoque cheio🫄")
    senao
    escreva(" estoque dentro dos limites😎")
  }
}
