programa {
  funcao inicio() {

    real b, c, d, g, f
    inteiro  i
    caracter s
    cadeia n

    escreva("Insira seu nome : ")
    leia(n)
    limpa()

    escreva("Insira sua idade : ")
    leia(i)
    limpa()

    escreva("Insira seu sexo : ")
    leia(s)
    limpa()

    escreva("Insira seu salario : ")
    leia(b)
    limpa()

   se(s == "m" >= 30){

   c = (b + 100)

   escreva(n , " voce recebeu um acréscimo de 100 reais seu novo salario e de ", c , " \n")

  }
  
  se(s == "m" < 30){

  d = (b + 50)

  escreva(n , " voce recebeu um acréscimo de 50 reais seu novo salario e de ", d , "\n")

  }

  se(s == "f" >=30){

 g = (b + 200)

   escreva(n , " voce recebeu um acréscimo de 200 reais seu novo salario e de ", b , "\n")

  }

  se(s == "f" <30){

   f = (b + 80)

   escreva(n , " voce recebeu um acréscimo de 80 reais seu novo salario e de ", b , "\n")

  }

  }
}
