programa {
  funcao inicio() {
    inteiro vetor[10]={5,8,7,9,14,1,17,20,4,79}
    inteiro numeroProcurado,posicao
    logico encontrou=falso
    escreva("Digite o número que você deseja buscar: ")
    leia(numeroProcurado)
    //Algoritmo de busca linear
    para(inteiro i=0;i<10;i++){
      se(vetor[i]==numeroProcurado){
          encontrou=verdadeiro
          posicao=i
          pare
      }//Fim se
    }//Fim para
    se(encontrou){
      escreva("O número ",numeroProcurado," foi encontrado na posição ",posicao," do vetor.")
    }senao{
      escreva("O número ",numeroProcurado," não foi encontrado na posição no vetor")
    }




  }
}
