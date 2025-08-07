programa {
    //Variáveis globais
    //declaração do vetor armazena a fila
    inteiro fila[10]
    inteiro inicio=0,fim=-1,tamanho=0
     funcao inicio() {
      inserir(7)
      inserir(5)
      mostrar()
      remover()
      remover()
  }
  //Adicioba item na fila
  funcao inserir(inteiro item){
    // so insere se o tamanho for menor que 10
    se(tamanho<10){
      fim=(fim+1)%10
    //item inserido na posição fim
      fila[fim]=item
      tamanho++
      escreva("Item ",item, " foi adicionado a fila. \n")
    }senao{
      escreva("Fila cheia.")
    }
  }
  //remove itens da fila
  funcao remover(){
    se(tamanho>0){
      escreva("item ",fila[inicio]," foi removido da fila.\n ")
      inicio=(+1)%10
      tamanho--
    }senao{
      escreva("fila vazia.")
    }
  }
  //mostrar fila
  funcao mostrar(){
    //variavel local
    inteiro posicao=inicio
    escreva("fila: ")
    para(inteiro i=0;i<tamanho;i++){
      escreva(fila[posicao]," ")
      posicao=(posicao+1)%10
    }
    escreva("\n")
  }
}
