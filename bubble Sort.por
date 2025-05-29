programa {
  funcao inicio() {
    cadeia vetor[10]={"lima","serra","paquimetro","parafusadeira","marteletesEletricos","politriz","alicate","chave De Boca","chaveInglesa","formoes"}
    cadeia nomeProcurado
    inteiro posicao=0
    logico encontrou=falso
    escreva("Digite a ferramentas que você deseja buscar: ")
    leia(nomeProcurado)
    //Algoritmo de busca linear
    para(inteiro i=0;i<10;i++){
      se(vetor[i]==nomeProcurado){
          encontrou=verdadeiro
          posicao=i
          pare
      }//Fim se
    }//Fim para
    se(encontrou){
      escreva("A ferramentas ",nomeProcurado," foi encontrado na posição ",posicao," do vetor.")
    }senao{
      escreva("A ferramentas ",nomeProcurado," não foi encontrado na posição no vetor")
    }




  }
}