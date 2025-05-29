/* Q3 )Uma empresa precisa gerenciar a expedição de Smart Blocks para envio aos
clientes. O sistema deve monitorar a ocupação atual do setor de expedição e emitir
alertas conforme a capacidade utilizada.
Seu programa deve:
1. Ler a quantidade de Smart Blocks atualmente na expedição.
2. Calcular a porcentagem de ocupação em relação à capacidade máxima de
expedição (12 unidades).
3. Exibir a relação de ocupação em porcentagem.
4. Verificar e alertar sobre as seguintes situações:
○ Se a expedição estiver completamente cheia (100%), exibir: "Expedição
totalmente cheia, não é possível enviar mais peças."
○ Se a expedição estiver acima de 80% da capacidade, exibir: "Atenção:
Expedição próxima da capacidade máxima."
○ Caso contrário, exibir: "Expedição está dentro dos limites."*/
programa {
   inclua biblioteca Matematica-->m
  funcao inicio() {
    real quantidadeBlocks,porcentagemdeocupacao,ocupacao
    escreva("informe a capacidade de capacidade máxima de expedição : ")
    leia(quantidadeBlocks)
    ocupacao=(quantidadeBlocks/12)*100
    escreva("Ocupação total: ",m.arredondar(ocupacao,1), "%")
    se(quantidadeBlocks<6)
    escreva("\nReabastecimento necessário: 🚨")
    senao se (quantidadeBlocks==12)
    escreva(" Expedição totalmente cheia, não é possível enviar mais peças 🌕")
    senao
    escreva(" estoque dentro dos limites😎")
   }
}
