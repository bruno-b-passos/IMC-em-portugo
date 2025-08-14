/*2C - Converta um valor em reais para dólares, considerando que o usuário informará também a cotação do dólar.*/
programa {
    funcao inicio() {
    real reais, dolar, converter
    escreva("Informe a cotação do dólar? ")
    leia(dolar)
    escreva("Digite o valor em reais que você deseja converter? ")
    leia(reais)
    converter=reais/dolar
    escreva("O valor convertido em reais é R$", converter)
  }
}
