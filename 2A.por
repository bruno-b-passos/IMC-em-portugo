/*a) Calcule a média ponderada de três notas, sabendo que as notas têm os pesos 2, 3 e 5. (Pesquise na internet como é feita uma média ponderada) */
programa {
  funcao inicio() {
    real nota1, nota2, nota3
    inteiro peso1=2, peso2=3, peso3=5
    real media


  escreva("Informe a 1° nota: ")
    leia(nota1)

  escreva("Informe a 2° nota: ")
    leia(nota2)

  escreva("Informe a 3° nota: ")
    leia(nota3)
  
 media=(nota1*peso1+nota2*peso2+nota3*peso3)/(peso1+peso2+peso3)

      escreva("A média ponderada é: ", media) 
      
      }
    }