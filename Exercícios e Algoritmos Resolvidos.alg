algoritmo "Creuza 01"
var
     ano_atual, ano_nasc, idade: Inteiro
inicio
      Escreva("Em que ano nós estamos? ")
      Leia(ano_atual)
      Escreva("Em que ano eu nasci? ")
      Leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      Escreval("Minha idade é ",idade)
fimalgoritmo

algoritmo "Creuza 02"
var
   reais, dolar: Real
inicio
      Escreva("Quantos reais eu tenho? R$")
      Leia(reais)
      dolar <- reais/5.46
      Escreval("Eu posso comprar US$ ",dolar:4:2)
fimalgoritmo

algoritmo "Creuza 03"
var
   temperatura: Inteiro
   conversor: Real
inicio
      Escreva("Qual é a temperatura atual? ")
      Leia(temperatura)
      conversor <- (temperatura - 32)/1.8
      Escreval("Isso corresponde a ",conversor:4:1, "ºC")
fimalgoritmo

algoritmo "Creuza 04"
var
   preco, imposto: Real
inicio
      Escreva("Qual é o valor do produto? US$ ")
      Leia(preco)
      imposto <- (preco * 60)/100
      Escreva("Você terá que pagar um imposto de: US$ ",imposto:5:2)
fimalgoritmo

algoritmo "Creuza 05"
var
   valor, imposto, total: Real
   parcelas: Inteiro
inicio
     Escreva("Qual o valor do empréstimo? R$ ")
     Leia(valor)
     Escreva("Quantas parcelas? ")
     Leia(parcelas)
     imposto <- valor + (valor*20)/100
     total <- imposto/parcelas
     Escreva("Vou pagar",parcelas, " parcelas de R$ ",total:4:2)
fimalgoritmo
