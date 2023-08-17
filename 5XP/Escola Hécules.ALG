Algoritmo "semnome"

Var


nome, situacao1, situacao2:caractere
P,T,TF,sla, media: real

Inicio

escreval ("Bem-vindo a escola Hércules")
escreva ("Digite seu nome: ")
leia (nome)
escreva ("Digite a nota da prova: ")
leia (P)
escreva ("Digite a nota do teste: ")
leia(T)
escreva ("Digite a nota do trabalho final: ")
leia (TF)


media <- (T+(P*2))/3

se (media > 9) e (TF = 10)  entao
situacao1 <- " Parabens "
situacao2 <- "! Você foi aprovado com excelência. Você é um estudante exemplar!"
senao

se (media >= 7) e (TF >= 7) entao
situacao1 <- " Parabens "
situacao2 <- "! Você foi aprovado. Seu esforço e dedicação valeram a pena!"
senao

se (media > 7) e (TF <7 ) entao
situacao1 <- " Atenção "
situacao2 <- ", infelizmente você possui pendência no projeto final. Procure o professor para esclarecer suas dúvidas e melhorar seu desempenho."
senao

se (media < 7 ) e (TF > 7) entao
situacao1 <- " Atenção "
situacao2 <- ", infelizmente você possui pendência na AV. Procure o professor para esclarecer suas dúvidas e melhorar seu desempenho."
senao

se (media = 0) e (TF = 0) entao
situacao1 <- "Atenção, "
situacao2 <- ", infelizmente você não atingiu os critérios mínimos para aprovação."

fimse
fimse
fimse
fimse
fimse

limpatela
escreval("Média: ", media)
escreval ("Trabalho final: ", TF)
escreval (situacao1, nome, situacao2)


Fimalgoritmo