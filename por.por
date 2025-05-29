programa {
  inclua biblioteca Util -->u
  funcao verificaSentimento(){
     escreva("Respiração para alívio de ansiedade: 🧘\n")
    escreva("como você está se sentindo? \n")
    escreva("Digite 1 para se sentindo ansisos 😵‍💫\n")
    escreva("Digite 2 para se sentindo tranquilo 🫠\n")
    escreva("Digite 3 para se sentindo bem ☺️\n") 
  }
  funcao inicio() {
    inteiro sentimento
   verificaSentimento()
    leia(sentimento)
    enquanto(sentimento!=3){
      escolha(sentimento){
        caso 1:
        escreva("Vamos começar o exercio de respiração de 1 mim 💨.\n")
        para(inteiro i=0;i<=5;i++){
          limpa()
          escreva("inspire em ...3 2 1 😤\n")
          u.aguarde(5000)
          limpa()
          escreva("expire em ...3 2 1 😮‍💨\n")
          u.aguarde(5000)
          limpa()
        }
       verificaSentimento() 
        leia(sentimento)
        pare
        caso 2:
        escreva("quem bom! Espero que continue assim.☺️\n")
        u.aguarde(5000)
        limpa()
        verificaSentimento()
        leia(sentimento)
        pare
      caso contrario:
          escreva("Resposta desconhecido")
          u.aguarde(5000)
        limpa()
        verificaSentimento(
          leia(sentimento)
        )
       }
    }
    escreva("Espero que tudo continue bem, até logo 🫡")
  }
}