programa {
  inclua biblioteca Util -->u
  funcao inicio() {
    inteiro numeros[5],chute
    logico acrtou = falso
    para(inteiro i=0;i<5;i++){
      numeros[i]=u.sorteia(1,20)
    }
      escreva("Descubra um dos números sorteados: ")
      leia(chute)
      para(inteiro i=0;i<5;i++){
        se(chute==numeros[i]){
          acrtou=verdadeiro
      }
      }//fim para
      se(acrtou){
        escreva("parabéns você acertou:👍\n")
      }senao{
        escreva("que pena! você errou!🤦‍♂️\n")
      }//fim senao
    escreva("Os números sorteados foram: ")
    para(inteiro i=0;i<5;i++){
     escreva(numeros[i]," ")
    }
  }
}
