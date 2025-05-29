/* Q1) Uma fábrica está testando a velocidade da esteira da Bancada Smart 4.0. Para
isso, um operador mediu o comprimento total da esteira em centímetros e registrou o
tempo que uma peça demorou para completar uma volta inteira nela.*/

programa {
  inclua biblioteca Matematica-->m
  funcao inicio() {
    real comprimentoTotalDaEsteira,tempoEmsegundos,velocidadeMedia
    escreva("informe o comprimento total Da Esteira em cm: ")
    leia(comprimentoTotalDaEsteira)
    escreva("informe o tempo em segundos: ")
    leia(tempoEmsegundos)
    velocidadeMedia=(comprimentoTotalDaEsteira/tempoEmsegundos)/100
    escreva("velocidade média: ",m.arredondar(velocidadeMedia,2), " m/s ")
  }
}
