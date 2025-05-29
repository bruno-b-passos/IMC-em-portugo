/*Crie um programa em Portugol que jogue 5 rodadas de "Pedra, Papel ou Tesoura" e exiba o vencedor de cada uma com um placar geral.*/
programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    cadeia jogador,computador
    inteiro escolhaDoComputador
    inteiro pontoDoJogador=0,pontoDoComputador=0
    para(inteiro i=0;i<5;i++){
      faca{
      escreva(i+1,"ºrodada\n")
      escreva("Escolha pedra🪨,papel🗒️ ou tesoura ✂️: ")
      leia(jogador)
      }enquanto(jogador!="pedra" e jogador!="papel" e jogador!="tesoura")
      escolhaDoComputador=u.sorteia(1,3)
      escolha(escolhaDoComputador){
        caso 1: computador="pedra"
        pare
        caso 2: computador="papel"
        pare
        caso 3: computador="tesoura"
        pare
      }//fim escolha
      escreva("jogador escolheu: ",jogador,"\n")
      escreva("Computador escolheu: ",computador,"\n")
      se(jogador==computador){
        escreva("Empatou.\n")
      }//fim se
      senao se(jogador=="pedra" e computador=="tesoura" ou jogador=="papel" e computador=="pedra" ou jogador=="tesoura" e computador=="papel"){
        escreva("parabéns você ganho esta rodada🎉\n")
        pontoDoJogador++
      }//fim senao se
      senao{
        escreva("o computador venceu esta rodada.🙄\n")
        pontoDoComputador++
      }//fim senao
      escreva("Placar parcial: Jogador: ", pontoDoJogador, " Computador: ", pontoDoComputador, "\n")
    }//fim para
      escreva("---Placar final---\n")
      escreva(" Jogador: " , pontoDoJogador , " pontos \n")
      escreva(" Computador: " , pontoDoComputador , " pontos \n")
  
   se(pontoDoJogador>pontoDoComputador){
      escreva("você é o campeão 🥇\n")
    }senao se(pontoDoJogador==pontoDoComputador){
      escreva("O jogo empatou")
    }
    senao{
      escreva("o computador venceu 💻🏆")
    }
  }
}

