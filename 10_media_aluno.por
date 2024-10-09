programa {
  funcao inicio() {
    inteiro media = 0, i, notas[3], soma = 0
    para( i = 0; i < 3; i++){
      escreva("Digite a nota ", (i + 1), "\n")
      leia(notas[i])
      soma = soma + notas[i]
      media = soma/3
    }
    se(media >= 0 e media < 3){
      escreva("Reprovado")
    }
    se(media >= 3 e media < 7){
      escreva("Exame")
    }
    se(media >= 7){
      escreva("Aprovado")
    }
    }
  }

