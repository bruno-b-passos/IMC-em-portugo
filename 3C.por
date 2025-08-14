/*2. Tipos de Dados e Operações
a) Calcule a média ponderada de três notas, sabendo que as notas têm os pesos 2, 3 e 5. (Pesquise na internet como é feita uma média ponderada)

b) Receba a base e a altura de um triângulo e calcule a área.
Fórmula:*/

/*3c - c) Leia a temperatura e classifique:
Menor que 10°C → "Muito frio"
Entre 10°C e 20°C → "Frio"
Entre 21°C e 30°C → "Agradável"
Acima de 30°C → "Quente"*/

programa {
  funcao inicio() {
    real temperatura
    escreva("Informe a temperatura: ")
    leia(temperatura)
    se(temperatura<10){
     escreva("❄️☃️Muito frio☃️.") 
    }
    senao se(temperatura<=20){
      escreva("🥶Frio🥶.")
    }
    senao se(temperatura<=30){
      escreva("😊Agradável😎")
    }
    senao{
      escreva("🥵Quente🥵")
    }
    }
  }