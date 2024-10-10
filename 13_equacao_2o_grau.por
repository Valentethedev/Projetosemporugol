programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, c, delta, x1, x2
    escreva("Digite o valor de a ", "\n")
    leia(a)
    escreva("Digite o valor de b ", "\n")
    leia(b)
    escreva("Digite o valor de c", "\n")
    leia(c)
    delta = b*b - (4 * a * c)
    se(delta > 0){
      real raiz_delta = mat.raiz(delta, 2.0)
      x1 = (- b + raiz_delta)/2a
      x2 = (- b - raiz_delta)/2a
      escreva("\n As raizes da equacao sao ", x1, " e ", x2)
    }
    se(delta == 0){
      x1 = (-b)/2a
      escreva("\n A raiz da equacao e ", x1)
    }
    se(delta < 0){
      escreva("\n A equacao nao existe")
    }
  }
}
