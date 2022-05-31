algoritmo "semnome"
// Função :
// Autor :
// Data : 31/05/2022
// Seção de Declarações 
var
opcaomenu: literal
   DR, RD, FC, CF, celsius, fahrenheit, ctdolar, cotdolar, dolar, brasileiro: Real
inicio




    Escreval("Oque voce deseja realizar?")


  repita
   escreval("1 - reais ; Dólar")
   escreval("2- Dólar ; reais")
   escreval("3- celsius ; fahrenheit")
   escreval("4- fahrenheit ; celsius")
   escreval("5 - sair")
    leia(opcaomenu)
      se opcaomenu = "1" entao
      Escreval("Qual a cotação atual do Dólar?")
             leia(ctdolar)
       escreval("Valor em reais?")
        leia(brasileiro)
       DR <- brasileiro * ctdolar
        escreval("Valor em dolares é:", DR)
        escreval("voce quer fazer outra conversão?")

       fimse

        se opcaomenu = "2" entao
         escreval("Valor em dolares?")
          leia(dolar)
          Escreval("Qual a cotação atual do Dólar?")
              leia(ctdolar)
        RD <- dolar * ctdolar
         escreval("Valor em reais é:", RD)
         escreval("voce quer fazer outra conversão?")
        fimse

        se opcaomenu = "3" entao
         escreval("Qual a temperatura em  celsius?")
          leia(celsius)
         CF <- (celsius * 1.8) + 32
          escreval("A temperatura em F° é:", CF)
          escreval("voce quer fazer outra conversão?")
         fimse

        se opcaomenu = "4" entao
         escreval("Qual a temperatura em F°?")
          leia(fahrenheit)
         FC <- (fahrenheit - 32)/ 1.8
          escreval("A temperatura em C° é", FC)
          escreval("voce quer fazer outra conversão?")
        fimse

    ate opcaomenu = "5"
        limpatela

fimalgoritmo
