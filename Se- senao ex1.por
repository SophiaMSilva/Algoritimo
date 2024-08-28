programa {
  funcao inicio() {
    inteiro idade
    cadeia nome
    escreva("Digite seu nome:")
    leia(nome)
    escreva("Digite sua idade:")
    leia(idade)
    se(idade>=18){
      escreva(nome," esta apto para tirar a CNH")
    } senao{
    escreva(nome," devera aguardar a maior idade para tirar a CNH")
    }
  }
}

