programa {
  inclua biblioteca Util-->u
  inclua biblioteca Matematica-->m

  funcao mostra_avaliacao(cadeia avaliacao){
    escreva("Você avaliou como: ",avaliacao,"\n") 
    u.aguarde(2000) 
    limpa() 
  }

  funcao inicio() {
    inteiro avaliacao, excelente = 0, bom = 0, regular = 0, ruim = 0, total_votos = 0
    real perc_excelente, perc_bom, perc_regular, perc_ruim

    faca {
      escreva("--- Avaliação do Evento Escolar 🏫 ---\n")
      escreva("Digite sua avaliação:\n")
      escreva("1 - Excelente 👍\n")
      escreva("2 - Bom 😊\n")
      escreva("3 - Regular😐\n")
      escreva("4 - Ruim 😡\n")
      escreva("0 - Encerrar avaliação \n")
      leia(avaliacao) 

      se (avaliacao != 0) { 
        escolha (avaliacao) {
          caso 1:
            excelente++ 
            mostra_avaliacao("Excelente 👍")
            pare
          caso 2:
            bom++ 
            mostra_avaliacao("Bom 😊")
            pare
          caso 3:
            regular++ 
            mostra_avaliacao("Regular 😐")
            pare
          caso 4:
            ruim++
            mostra_avaliacao("Ruim 😡")
            pare
          caso contrario:
            escreva("\nOpção inválida. Digite um número entre 1 e 4.\n")
            u.aguarde(1000)
            limpa()
        }
      }
    } enquanto (avaliacao != 0) 

    total_votos = excelente + bom + regular + ruim

    escreva("\n--- Resultados da Avaliação ---\n")

    se (total_votos > 0) {
      perc_excelente = excelente * 100 / total_votos
      perc_bom = bom * 100 / total_votos
      perc_regular = regular * 100 / total_votos
      perc_ruim = ruim * 100 / total_votos

      escreva("Resultado Final\n")
      escreva("Excelente: ", excelente," votos ",m.arredondar(perc_excelente,2), "%\n")
      escreva("Bom: ", bom," votos ",m.arredondar(perc_bom,2), "%\n")
      escreva("Regular: ", regular," votos ",m.arredondar(perc_regular,2), "%\n")
      escreva("Ruim: ", ruim," votos ",m.arredondar(perc_ruim,2), "%\n")
      escreva("Total de votos: ", total_votos, "\n")
    }senao{
      escreva("Nehnuma avaliação registrmos👀 ")
    }
  }
}

