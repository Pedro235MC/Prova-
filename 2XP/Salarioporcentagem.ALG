Algoritmo "semnome"

Var
S, SA, A, AU: real

Inicio

escreva("digite seu salário: ")
leia (S)



se (S <= 300) entao
 A<- 21
 senao
 
se (S<= 700 ) entao
A<- 17

se (S <=2000)entao
A<- 12
senao

se (S > 2000) entao
A<- 7
senao
fimse
fimse
fimse
fimse
AU<- (S*A)/100
SA<- S+((S*A)/100)

escreval ("Salário: R$",S)
escreval ("Aumento: R$",AU)
escreval ("salario com aumento: R$",SA)
Fimalgoritmo