programa {
  funcao inicio() {
    inteiro idade,salario
    cadeia nome
    escreva("Digite seu nome:")
    leia(nome)
    escreva("Digite sua idade:")
    leia(idade)
    escreva("Digite seu salario:")
    leia(salario)
    se(idade<=35){
      salario=salario+(salario*0.12)
      escreva(nome," seu novo salario sera de ",salario)
    }senao se(idade>35 e idade<50){
      salario=salario+(salario*0.145)
      escreva(nome," seu novo salario sera de ",salario)
    }senao{
      salario=salario+(salario*0.17)
      escreva(nome," seu novo salario sera de ",salario)
    }
    }
  }

