programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    escreva("Cronometro...\n")
    para(inteiro i=0;i<=10;i++){
      u.aguarde(1000)
      limpa()
      escreva(i,"\n")
    }
    
  }
}
