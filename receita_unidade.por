programa{
  funcao inicio() {
real oleo,cenoura,ovos,acucar1,acucar2,farinha,fermento,manteiga,chocolate,total1,total2
escreva ("preco do oleo:")
leia (oleo)
escreva("preco do cenoura:")
leia(cenoura)
escreva("preco dos ovos:")
leia(ovos)
escreva("preco do acucar:")
leia(acucar1)
escreva("preco da farinha:")
leia(farinha)
escreva("preco do fermento:")
leia(fermento)
escreva("preco da manteiga:")
leia(manteiga)
escreva("preco do chocolate:")
leia(chocolate)

oleo=oleo*(120/1000)
acucar1=acucar1*(320/1000)
ovos=ovos*(4/12)
cenoura=cenoura*(3/7)
manteiga=manteiga*(12/500)
fermento=fermento*(25/50)
chocolate=chocolate*(18/200)
acucar2=acucar1*(150/1000)
farinha=farinha*(300/1000)

total1=oleo+cenoura+ovos+acucar1+farinha+fermento
total2=chocolate+manteiga+acucar2
escreva("Para primeira etapa do bolo foi gasto ",total1,"para a segunda etapa foi gasto ",total2,"no total foi gasto ",total1+total2)
  }
}
