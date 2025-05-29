/*Q5) Uma fábrica precisa monitorar a qualidade dos SmartBlocks produzidos através
de inspeções aleatórias. Seu programa deve analisar a taxa de defeitos e fornecer um
diagnóstico sobre a qualidade da produção, além de sugerir ações corretivas quando
necessário.
Objetivo do Programa:
Desenvolver um sistema que:
1. Receba o número de SmartBlocks com defeitos em um lote inspecionado.
2. Calcule a taxa de defeitos em porcentagem.
3. Classifique a qualidade com base na taxa de defeitos:
○ 0% → "Qualidade perfeita" ✅
○ 0% a 10% → "Qualidade aceitável" ⚠️
○ Acima de 10% → "ALERTA: Alto índice de falhas!" 🛑
4. Gere um relatório detalhado da inspeção.
5. Sugira ações corretivas se a taxa de defeitos for alta.
Entradas do Programa:
● O usuário deve informar quantos SmartBlocks apresentaram falhas em um
lote de 12 unidades inspecionadas.*/
programa {
  funcao inicio() {
    inteiro SmartBlocksDefeito
    real taxaDefeitos
    escreva("Qual a quantidade de SmartBlocks com defeitos em um lote?: ")
    leia(SmartBlocksDefeito)
    taxaDefeitos=(SmartBlocksDefeito/12)*100
    escreva("A taxa de defeitos é: ",taxaDefeitos, " %\n")
    se (taxaDefeitos==0){
    escreva ("Qualidade perfeita")
    }senao se (taxaDefeitos <=10) {
    escreva("Qualidade aceitável")
    }senao {
      escreva("Alerta, alto índice de falhas\n")
      escreva("Fazer treinamento com os funcionários\n")
      escreva("Revise o processo de produção\n")
      escreva("Verifique a qualidade dos materiais")
    }
    }
  }




