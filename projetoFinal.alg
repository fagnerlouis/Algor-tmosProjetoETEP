algoritmo "perguntasAndRespostas"
// Função : Jogo de pergunta e respostas
// Autor : Fagner Louis, Victoria Taveira
// Professor: Marcos Candia
// Data : 16/04/2021

var

iniciar, pontos, acertos, erros: inteiro
resposta, enter, nome, simNao: caractere

//----------------------------------------------------------------------//

procedimento Derrota() // procedimento para derrota das questões dissertativas

inicio

   limpatela
   Escreval("============================================================")
   Escreval("============================================================")
   Escreval()
   Escreval(" --------------------- FIM  DE JOGO! ---------------------- ")
   Escreval()
   Escreval(" ----------------------- GAME OVER =( --------------------- ")
   Escreval()
   Escreval("============================================================")
   Escreval("============================================================")
   Escreval ()
   fimalgoritmo
fimprocedimento

procedimento Denter() // procedimento 2
inicio
   escreval()
   Escreval ("Pressione Enter para continuar") // conjunto que sumila uma entrada de Enter para continuar
   leia (enter)
   limpatela
   escreval()
   escreval()
fimprocedimento

procedimento Jogar()  // procedimento 3, jogo em si

inicio

   repita // rep1 vai repetir até achar o comando interrompa
      Escreval ("|||||||||||||||||||||||||||||||||||||||||||||||||||")
      Escreval ("|||||||||||||||||||||||||||||||||||||||||||||||||||")
      Escreval ("---------------- Seja bem vindo -------------------")
      Escreval ("Jogo de perguntas e respostas")
      Escreval ("Autores: Fagner Louis, Victoria Taveira")
      Escreval ("")
      Escreval ("Pressione 1 para iniciar ou 0 para sair")
      leia (iniciar)
      limpatela
      escolha (iniciar)  // identifica a opção selecionada
              caso 0   //sair
                   Escreval ("Você escolheu a opção para sair")
                   Escreval ("")
                   Escreval ("")
                   fimalgoritmo
              caso 1
                   interrompa //interrompe o looping deste laço
              outrocaso
                   limpatela
                   Escreval ("Opção incorreta")
      fimescolha
   fimrepita // fim rep1

   Escreval ("Este é um jogo de perguntas e respostas, onde o jogador acumula pontos")
   Escreval ("e vai avançando para as próximas perguntas, cada questão é composta por")
   Escreval ("quatro alternativas, tendo somente uma correta, valendo 01 ponto, ou questões ")
   Escreval ("dissertativas com respostas de apenas uma palavra valendo 03 pontos.")
   Escreval ("--------------------------- BOA SORTE!!!! ----------------------------")
   Escreval ("Insira o nome do jogador: ")
   leia (nome)

   Escreval ("Pressione Enter para continuar")
   leia (enter)

   repita
      limpatela
      Escreval ("")
      Escreval ("")
      Escreval ("01)- Qual o menor e o maior país do mundo? ")    // inicio da pergunta 1
      Escreval ("A) Vaticano e Rússia         B) Nauru e China")
      Escreval ("C) Mônaco e Canadá           D) Malta e Estados Unidos")
      leia (resposta)
      escolha (resposta)
           caso "A"
              pontos <- pontos +1
              acertos <- acertos +1
              Escreval ("Parabéns ", nome,", você acertou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
              interrompa
           caso "B", "C", "D"
              erros <- erros +1
              Escreval ("Que pena ", nome,", você errou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
              interrompa
           outrocaso
              Escreval ("Opção inválida, pressione enter para responder novamente")
              leia(enter)
      fimescolha   // final da pergunta 1
   fimrepita

   Denter()

   repita
      Escreval ("02) Quantas casas decimais tem o número pi?")  // inicio da pergunta 2
      Escreval ("A) Quatro                     B) Infinitas")
      Escreval ("C) Centenas                   D) Milhares")
      leia (resposta)
      escolha resposta
              caso "B"
                 pontos <- pontos +1
                 acertos <- acertos +1
                 Escreval ("Parabéns ", nome,", você acertou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
                 interrompa
              caso "a", "c", "d"
                 erros <- erros +1
                 Escreval ("Que pena ", nome,", você errou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
                 interrompa
              outrocaso
                 Escreval ("Opção inválida, pressione enter para responder novamente")
                 leia(enter)
      fimescolha //  final da pergunta 2
   fimrepita

   Denter()

   repita
      Escreval ("03) Nesses pares, ambos são mamíferos: ") // inicio da pergunta 3
      Escreval ("A) Baleia azul e golfinhos            B) Morcegos e galinhas")
      Escreval ("C) Porcos e pinguins                   D) Macacos e sapos")
      leia (resposta)
      escolha resposta
        caso "A"
             pontos <- pontos +1
             acertos <- acertos +1
             Escreval ("Parabéns ", nome,", você acertou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
             interrompa
        caso "b", "c", "d"
             erros <- erros +1
             Escreval ("Que pena ", nome,", você errou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
             interrompa
        outrocaso
             Escreval ("Opção inválida, pressione enter para responder novamente")
             leia(enter)
      fimescolha //  final da pergunta 3
   fimrepita
   
   Denter()

   repita
      Escreval ("04) Em que lugar vivem mais cangurus do que pessoas?: ") // inicio da pergunta 4
      Escreval ("A) Indonésia                            B)Nova Zelândia ")
      Escreval ("C) Austrália                            D)África do Sul ")
      leia (resposta)
      escolha resposta
        caso "C"
           pontos <- pontos +1
           acertos <- acertos +1
           Escreval ("Parabéns ", nome,", você acertou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
           interrompa
        caso "a", "b", "d"
           erros <- erros +1
           Escreval ("Que pena ", nome,", você errou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
           interrompa
        outrocaso
           Escreval ("Opção inválida, pressione enter para responder novamente")
           leia(enter)
      fimescolha   // final da pergunta 4
   fimrepita
   
   Denter()

   repita
      Escreval ("05) Que país que tem realizado testes nucleares e, em 2017, ameaçou") // inicio da pergunta 5
      Escreval ("principalmente os Estados Unidos da América?")
      Escreval ("A) Síria                                B) Coreia do Norte")
      Escreval ("C) Israel                               D) Paquistão")
      leia (resposta)
      escolha resposta
           caso "B"
              pontos <- pontos +1
              acertos <- acertos +1
              Escreval ("Parabéns ", nome,", você acertou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
              interrompa
           caso "a", "c", "d"
              erros <- erros +1
              Escreval ("Que pena ", nome,", você errou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
              interrompa
           outrocaso
              Escreval ("Opção inválida, pressione enter para responder novamente")
              leia(enter)
      fimescolha // final pergunta 5
   fimrepita
   Denter()

   // FINAL DO PRIMEIRO NÍVEL, ONDE SE ENCONTRAM AS QUESTÕES DE MULTIPLA ESCOLHA

   //INICIO DO SEGUNDO NÍVEL, QUESTÕES DISSERTATIVAS


   Escreval ("||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
   Escreval ("||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
   Escreval ("Parabéns, você chegou ao segundo nível, que está mais desafiador")
   Escreval()
   Escreval ("Agora as questões contam com respostas dissertativas, de somente uma palavra")
   Escreval ("Valendo três (03) pontos cada uma! O erro é fatal, e será GAME OVER")
   Escreval ("Leia com atenção, e boa sorte!!!")

   Denter()

   Escreval ("Qual é o substantivo usado para se referir ")
   Escreval ("a um grupo de lobos?: ") // inicio da pergunta 6
   leia (resposta)
   se resposta = "Alcateia" entao
      pontos <- pontos +3
      acertos <- acertos +1
      Escreval ("Parabéns ", nome,", você acertou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
   senao
      Derrota() // chama a função derrota
   fimse   // final da pergunta 6

   Denter()

   Escreval ("Qual é o nome do maior osso do corpo humano?") // inicio da pergunta 7
   leia (resposta)
   se resposta = "Fêmur" entao
      pontos <- pontos +3
      acertos <- acertos +1
      Escreval ("Parabéns ", nome,", você acertou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
   senao
      Derrota() // chama a função derrota
   fimse // final da pergunta 7

   Denter()

   Escreval ("De onde é a invenção do chuveiro elétrico?") // inicio da pergunta 8
   leia (resposta)
   se resposta = "Brasil" entao
      pontos <- pontos +3
      acertos <- acertos +1
      Escreval ("Parabéns ", nome,", você acertou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
   senao
      Derrota() // chama a função derrota
   fimse // final da pergunta 8

   Denter()

   Escreval ("O que a palavra legend significa em português?") // inicio da pergunta 9
   leia (resposta)
   se resposta = "Lenda" entao
      pontos <- pontos +3
      acertos <- acertos +1
      Escreval ("Parabéns ", nome,", você acertou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
   senao
      Derrota() // chama a função derrota
   fimse // final da pergunta 9

   Denter()

   Escreval ("Qual o personagem folclórico costuma ser agradado pelos caçadores com ofertas de fumo?") // inicio da pergunta 10
   leia (resposta)
   se resposta = "Caipora" entao
      pontos <- pontos +3
      acertos <- acertos +1
      Escreval ("Parabéns ", nome,", você acertou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
   senao
      Derrota() // chama a função derrota
   fimse // final da pergunta 10

   Denter()

   Escreval ("Como se chamam os vasos que transportam sangue do coração para a periferia do corpo?") // inicio da pergunta 11
   leia (resposta)
   se resposta = "Artéria" entao
      pontos <- pontos +3
      acertos <- acertos +1
      Escreval ("Parabéns ", nome,", você acertou, você tem ", pontos, " ponto(s) e ", erros," erro(s)")
   senao
      Derrota() // chama a função derrota
   fimse // final da pergunta 11

   Denter()
   
fimprocedimento



inicio // inicio do código


Jogar()

Escreval ("Parabéns ", nome,", você finalizou o nosso jogo")
Escreval ()
Escreval ("Você teve um total de ", acertos," acertos e ", erros," erros")
Escreval ()
Escreval ("Somando um total de ", pontos, " pontos")
Escreval ()
Escreval ()
Escreval ("Deseja jogar novamente? (S/N)")
Escreval ()
Escreval ()
leia (simNao)
se (simNao) = "S" entao
   limpatela
   Jogar()
senao
   Escreval("Obrigado por participar do nosso jogo")
fimse

fimalgoritmo
