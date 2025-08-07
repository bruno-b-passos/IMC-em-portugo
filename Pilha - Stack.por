programa {
  inclua biblioteca Util --> u
  inteiro pilha[6] //Tamanho da Pilha
    inteiro topo=-1 //Pilha vazia
  funcao inicio() {
    push(10)
    push(32)
    push(7)
    pop()
    push(37)
  }
  //Adiciona item a pilha (Push)
  funcao push(inteiro valor){
    // verifica se não estorou a pilha
    se(topo<5){
      topo++
      pilha[topo]=valor
      escreva("Empilhando:",valor,"\n")
    }senao{
      escreva("Erro: pilha cheia.🔋")
    }
  }// fim função Push
  // função que remove item da pilha (pop)
  funcao pop(){
    //Verifi de tem item na pilha
    se(topo>=0){
      escreva("Desempilhando: ",pilha[topo], "\n")
      topo-- // para decrementar o topo, diminuir
    }senao{
      escreva("Erro: A pilha está vazia. 🪫")
    }
  } // fim função pop
  // função mostra a pilha
  funcao mostraPilha(){
    se(topo==-1){
      escreva("A pilha está vazia. 🪫")
    }senao{
      para(inteiro i=topo;i>=0;i--){
        escreva(pilha[i]," ")
      }
      escreva("\n")
    }
  }
}
