/*b) Receba três números inteiros e exiba:*/
programa {
  inclua biblioteca Matematica-->m
  funcao inicio() {
  inteiro numero1,numero2,numero3
  inteiro maior,menor
  escreva("--soma--\n")
  escreva("informe o 1 numero: ")
  leia(numero1)
  escreva("informe o 2 numero: ")
  leia(numero2)
  escreva("informe o 3 numero: ")
  leia(numero3)
  escreva(numero1,"+",numero2,"+",numero3,"=",numero1+numero2+numero3,"\n")
  escreva(numero1,"*",numero2,"*",numero3,"=",numero1*numero2*numero3)
   se ((numero1 > numero2) e (numero1> numero3))
        {
            escreva("\n","O maior número é: ", numero1,"\n")
        }
        senao se ((numero2 > numero1 ) e (numero2 > numero3))
        {
            escreva("\n","O maior número é: ", numero2,"\n")
        }
        senao se ((numero3 > numero1) e (numero3 > numero2))
        {
             escreva("\n","O maior número é: ", numero3,"\n")
        }
        senao 
        {
            escreva("\n","Os números são iguais.","\n")
        }
   se ((numero1 < numero2) e (numero1 < numero3))
        {
            escreva("O menor número é: ", numero1)
        }
        senao se ((numero2 < numero1 ) e (numero2 < numero3))
        {
            escreva("O menor número é: ", numero2,"\n")
        }
       senao se ((numero3 < numero1 ) e (numero3 < numero2))
        {
             escreva("O menor número é: ", numero3)
        }
        senao 
        {
            escreva("Os números são iguais.")
  }
  }
}
