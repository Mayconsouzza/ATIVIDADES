Algoritmo "terreno"

Var
 largura, comprimento, MetroQuadrado,area ,preco:real




Inicio
  escreva("Digite a Largura do terreno: ")
  leia (largura)
  
  escreva("digite o comprimento do terreno: ")
  leia (comprimento)
  
  escreva ("digite o valor do Metro Quadrado: " )
  leia (MetroQuadrado)
  
  area <- largura * comprimento
  preco <- area * MetroQuadrado
  
  escreval("Area do terreno = " , area:8:2 )
  escreval("preco do terreno = " , preco:8:2 )

Fimalgoritmo