programa {
    //Variáveis globais
    //declaração do vetor armazena a fila
    cadeia fila[10]
    inteiro inicio=0,fim=-1,tamanho=0
     funcao inicio() {
      inteiro opcao
    faca{
      escreva("Escolha uma opção do menu\n ")
      escreva("1 - Cadastrat Paciente.\n")
      escreva("2 - Chamar Paciente.\n")
      escreva("0 - seir.\n")
      
      leia(opcao)
      escolha(opcao){
        caso 1:  
      }
    }enquanto(opcao!=0)
  }
  //Adicioba item na fila
  funcao inserir(cadeia nome){
    // so insere se o tamanho for menor que 10
    se(tamanho<10){
      fim=(fim+1)%10
    //item inserido na posição fim
      fila[fim]=nome
      tamanho++
      escreva("Paciente ",nome, " está aguardando a fila. \n")
    }senao{
      escreva("Fila cheia.")
    }
  }
  //remove itens da fila
  funcao remover(){
    se(tamanho>0){
      escreva(" Chamando Paciente ",fila[inicio],"\n")
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
