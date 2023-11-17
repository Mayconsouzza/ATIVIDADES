Algoritmo "PROJETO RETANGULO"


Var
base,altura,area,perimetro,diagonal:real


Inicio

    escreva("base de um retangulo: ")
    leia(base)
    escreval("altura do retangulo: ")
    leia(altura)
    
    area <- base * altura
    perimetro <- 2 * (base + altura)
    diagonal <- raiZq (exp(base, 2) + exp(altura, 2))
    
    escreval("area= " ,  area:8:4)
    escreval("perimetro= " , perimetro:8:4)
    escreval ("diagonal= " , diagonal:8:4)

Fimalgoritmo