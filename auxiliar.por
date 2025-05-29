programa {
  funcao inicio() {
     inteiro vetor[10]={5,8,7,9,14,1,17,20,4,79}
    inteiro numeroProcurado,posicao,auxiliar
    logico encontrou=falso
    //Exibe o vetor original
    escreva("Vetor origina\n")
    para(inteiro i=0;i<10;i++){
      escreva(vetor[i]," ")
    }
    escreva("\n")
    //Algoritmo bubble Sort
    para(inteiro i=0;i<9;i++){
    para(inteiro j=0;j<9-i;j++){
    se(vetor[j]>vetor[j+1]){
    auxiliar=vetor[j]
    vetor[j]=vetor[j+1]
    vetor[j+1]=auxiliar
       }//fim se
     }//fim para j
   }//fim para i
   //Exibe o vetor ordenada
    escreva("Vetor origina\n")
    para(inteiro i=0;i<10;i++){
      escreva(vetor[i]," ")
    }
    escreva("\n")
  }
}