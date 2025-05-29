/*Q4) Uma fábrica deseja otimizar sua linha de produção de SmartBlocks e precisa
identificar possíveis gargalos nas etapas de fabricação. Para isso, seu programa deve
analisar os tempos acumulados em cada etapa e gerar um relatório com percentuais
e recomendações.

Seu programa deve:
1. Coletar os tempos acumulados (em segundos) de cada etapa da produção:
○ Estoque
○ Processo
○ Montagem
○ Expedição
2. Calcular o tempo real gasto em cada etapa:
○ Tempo no Estoque = tempo informado para Estoque
○ Tempo no Processo = tempo de Processo – tempo de Estoque
○ Tempo na Montagem = tempo de Montagem – tempo de Processo
○ Tempo na Expedição = tempo de Expedição – tempo de Montagem
3. Calcular a participação percentual de cada etapa em relação ao tempo total
de produção (tempo de Expedição).
4. Exibir um relatório detalhado contendo:
○ Tempo e percentual gasto em cada etapa.
○ Identificação de gargalos (se uma etapa representar mais de 50% do tempo
total).
○ Sugestões para otimização (ex: melhorias na etapa mais demorada).*/
programa {
  inclua biblioteca Matematica-->m
  funcao inicio() {
    real tempoDeEstoque,tempoDeProcesso
    real tempoDeMontagem,tempoDeExpedicao
    real tempoNoEstoque,tempoNoProcesso
    real  tempoNaMontagem,tempoNaExpedicao
    real  tempoTotal,percentualEstoque,percentualProcesso
    real percentualMontagem, percentualExpedicao
    escreva("Informe o tempo da etapa de estoque: ")
    leia(tempoDeEstoque)
    escreva("Informe o tempo da etapa de processo: ")
    leia(tempoDeProcesso)
    escreva("Informe o tempo da etapa de montagem: ")
    leia(tempoDeMontagem)
    escreva("Informe o tempo da etapa de expedição: ")
    leia(tempoDeExpedicao)
    tempoTotal=tempoDeExpedicao

    //Calcular o tempo real gasto em cada etapa
    tempoNoEstoque=tempoDeEstoque
    tempoNoProcesso = tempoDeProcesso-tempoDeEstoque
    tempoNaMontagem = tempoDeMontagem-tempoDeProcesso
    tempoNaExpedicao = tempoDeExpedicao-tempoDeMontagem
    escreva("Tempo no estoque: ",tempoNoEstoque," s\n")
    escreva("Tempo no processo: ",tempoNoProcesso," s\n")
    escreva("Tempo na Montagem: ",tempoNaMontagem," s\n")
    escreva("Tempo de Expedição: ",tempoNaExpedicao," s\n")
    percentualEstoque = (tempoNoEstoque/tempoTotal)*100
    percentualProcesso = (tempoNoProcesso/tempoTotal)*100
    percentualMontagem = (tempoNaMontagem/tempoTotal)*100
    percentualExpedicao = (tempoNaExpedicao/tempoTotal)*100
    escreva("Estoque: ",m.arredondar(percentualEstoque,1)," %\n")
    escreva("Processo: ",m.arredondar(percentualProcesso,1)," %\n")
    escreva("Montagem: ",m.arredondar(percentualMontagem,1)," %\n")
    escreva("Expedição: ",m.arredondar(percentualExpedicao,1)," %\n")

  }
}

// estoque = 20,75s   processo = 14,15s    montagem = 195s    expedição = 30,13s
// es = 20,75s    pr = 34,90s   mo = 229,9s    exp = 260,03s