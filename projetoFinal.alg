algoritmo "perguntasAndRespostas"
// Fun��o : Jogo de pergunta e respostas
// Autor : Fagner Louis, Victoria Taveira
// Professor: Marcos Candia
// Data : 16/04/2021

var

iniciar, pontos, acertos, erros: inteiro
resposta, enter, nome, simNao: caractere

//----------------------------------------------------------------------//

procedimento Derrota() // procedimento para derrota das quest�es dissertativas

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

   repita // rep1 vai repetir at� achar o comando interrompa
      Escreval ("|||||||||||||||||||||||||||||||||||||||||||||||||||")
      Escreval ("|||||||||||||||||||||||||||||||||||||||||||||||||||")
      Escreval ("---------------- Seja bem vindo -------------------")
      Escreval ("Jogo de perguntas e respostas")
      Escreval ("Autores: Fagner Louis, Victoria Taveira")
      Escreval ("")
      Escreval ("Pressione 1 para iniciar ou 0 para sair")
      leia (iniciar)
      limpatela
      escolha (iniciar)  // identifica a op��o selecionada
              caso 0   //sair
                   Escreval ("Voc� escolheu a op��o para sair")
                   Escreval ("")
                   Escreval ("")
                   fimalgoritmo
              caso 1
                   interrompa //interrompe o looping deste la�o
              outrocaso
                   limpatela
                   Escreval ("Op��o incorreta")
      fimescolha
   fimrepita // fim rep1

   Escreval ("Este � um jogo de perguntas e respostas, onde o jogador acumula pontos")
   Escreval ("e vai avan�ando para as pr�ximas perguntas, cada quest�o � composta por")
   Escreval ("quatro alternativas, tendo somente uma correta, valendo 01 ponto, ou quest�es ")
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
      Escreval ("01)- Qual o menor e o maior pa�s do mundo? ")    // inicio da pergunta 1
      Escreval ("A) Vaticano e R�ssia         B) Nauru e China")
      Escreval ("C) M�naco e Canad�           D) Malta e Estados Unidos")
      leia (resposta)
      escolha (resposta)
           caso "A"
              pontos <- pontos +1
              acertos <- acertos +1
              Escreval ("Parab�ns ", nome,", voc� acertou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
              interrompa
           caso "B", "C", "D"
              erros <- erros +1
              Escreval ("Que pena ", nome,", voc� errou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
              interrompa
           outrocaso
              Escreval ("Op��o inv�lida, pressione enter para responder novamente")
              leia(enter)
      fimescolha   // final da pergunta 1
   fimrepita

   Denter()

   repita
      Escreval ("02) Quantas casas decimais tem o n�mero pi?")  // inicio da pergunta 2
      Escreval ("A) Quatro                     B) Infinitas")
      Escreval ("C) Centenas                   D) Milhares")
      leia (resposta)
      escolha resposta
              caso "B"
                 pontos <- pontos +1
                 acertos <- acertos +1
                 Escreval ("Parab�ns ", nome,", voc� acertou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
                 interrompa
              caso "a", "c", "d"
                 erros <- erros +1
                 Escreval ("Que pena ", nome,", voc� errou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
                 interrompa
              outrocaso
                 Escreval ("Op��o inv�lida, pressione enter para responder novamente")
                 leia(enter)
      fimescolha //  final da pergunta 2
   fimrepita

   Denter()

   repita
      Escreval ("03) Nesses pares, ambos s�o mam�feros: ") // inicio da pergunta 3
      Escreval ("A) Baleia azul e golfinhos            B) Morcegos e galinhas")
      Escreval ("C) Porcos e pinguins                   D) Macacos e sapos")
      leia (resposta)
      escolha resposta
        caso "A"
             pontos <- pontos +1
             acertos <- acertos +1
             Escreval ("Parab�ns ", nome,", voc� acertou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
             interrompa
        caso "b", "c", "d"
             erros <- erros +1
             Escreval ("Que pena ", nome,", voc� errou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
             interrompa
        outrocaso
             Escreval ("Op��o inv�lida, pressione enter para responder novamente")
             leia(enter)
      fimescolha //  final da pergunta 3
   fimrepita
   
   Denter()

   repita
      Escreval ("04) Em que lugar vivem mais cangurus do que pessoas?: ") // inicio da pergunta 4
      Escreval ("A) Indon�sia                            B)Nova Zel�ndia ")
      Escreval ("C) Austr�lia                            D)�frica do Sul ")
      leia (resposta)
      escolha resposta
        caso "C"
           pontos <- pontos +1
           acertos <- acertos +1
           Escreval ("Parab�ns ", nome,", voc� acertou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
           interrompa
        caso "a", "b", "d"
           erros <- erros +1
           Escreval ("Que pena ", nome,", voc� errou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
           interrompa
        outrocaso
           Escreval ("Op��o inv�lida, pressione enter para responder novamente")
           leia(enter)
      fimescolha   // final da pergunta 4
   fimrepita
   
   Denter()

   repita
      Escreval ("05) Que pa�s que tem realizado testes nucleares e, em 2017, amea�ou") // inicio da pergunta 5
      Escreval ("principalmente os Estados Unidos da Am�rica?")
      Escreval ("A) S�ria                                B) Coreia do Norte")
      Escreval ("C) Israel                               D) Paquist�o")
      leia (resposta)
      escolha resposta
           caso "B"
              pontos <- pontos +1
              acertos <- acertos +1
              Escreval ("Parab�ns ", nome,", voc� acertou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
              interrompa
           caso "a", "c", "d"
              erros <- erros +1
              Escreval ("Que pena ", nome,", voc� errou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
              interrompa
           outrocaso
              Escreval ("Op��o inv�lida, pressione enter para responder novamente")
              leia(enter)
      fimescolha // final pergunta 5
   fimrepita
   Denter()

   // FINAL DO PRIMEIRO N�VEL, ONDE SE ENCONTRAM AS QUEST�ES DE MULTIPLA ESCOLHA

   //INICIO DO SEGUNDO N�VEL, QUEST�ES DISSERTATIVAS


   Escreval ("||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
   Escreval ("||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
   Escreval ("Parab�ns, voc� chegou ao segundo n�vel, que est� mais desafiador")
   Escreval()
   Escreval ("Agora as quest�es contam com respostas dissertativas, de somente uma palavra")
   Escreval ("Valendo tr�s (03) pontos cada uma! O erro � fatal, e ser� GAME OVER")
   Escreval ("Leia com aten��o, e boa sorte!!!")

   Denter()

   Escreval ("Qual � o substantivo usado para se referir ")
   Escreval ("a um grupo de lobos?: ") // inicio da pergunta 6
   leia (resposta)
   se resposta = "Alcateia" entao
      pontos <- pontos +3
      acertos <- acertos +1
      Escreval ("Parab�ns ", nome,", voc� acertou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
   senao
      Derrota() // chama a fun��o derrota
   fimse   // final da pergunta 6

   Denter()

   Escreval ("Qual � o nome do maior osso do corpo humano?") // inicio da pergunta 7
   leia (resposta)
   se resposta = "F�mur" entao
      pontos <- pontos +3
      acertos <- acertos +1
      Escreval ("Parab�ns ", nome,", voc� acertou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
   senao
      Derrota() // chama a fun��o derrota
   fimse // final da pergunta 7

   Denter()

   Escreval ("De onde � a inven��o do chuveiro el�trico?") // inicio da pergunta 8
   leia (resposta)
   se resposta = "Brasil" entao
      pontos <- pontos +3
      acertos <- acertos +1
      Escreval ("Parab�ns ", nome,", voc� acertou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
   senao
      Derrota() // chama a fun��o derrota
   fimse // final da pergunta 8

   Denter()

   Escreval ("O que a palavra legend significa em portugu�s?") // inicio da pergunta 9
   leia (resposta)
   se resposta = "Lenda" entao
      pontos <- pontos +3
      acertos <- acertos +1
      Escreval ("Parab�ns ", nome,", voc� acertou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
   senao
      Derrota() // chama a fun��o derrota
   fimse // final da pergunta 9

   Denter()

   Escreval ("Qual o personagem folcl�rico costuma ser agradado pelos ca�adores com ofertas de fumo?") // inicio da pergunta 10
   leia (resposta)
   se resposta = "Caipora" entao
      pontos <- pontos +3
      acertos <- acertos +1
      Escreval ("Parab�ns ", nome,", voc� acertou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
   senao
      Derrota() // chama a fun��o derrota
   fimse // final da pergunta 10

   Denter()

   Escreval ("Como se chamam os vasos que transportam sangue do cora��o para a periferia do corpo?") // inicio da pergunta 11
   leia (resposta)
   se resposta = "Art�ria" entao
      pontos <- pontos +3
      acertos <- acertos +1
      Escreval ("Parab�ns ", nome,", voc� acertou, voc� tem ", pontos, " ponto(s) e ", erros," erro(s)")
   senao
      Derrota() // chama a fun��o derrota
   fimse // final da pergunta 11

   Denter()
   
fimprocedimento



inicio // inicio do c�digo


Jogar()

Escreval ("Parab�ns ", nome,", voc� finalizou o nosso jogo")
Escreval ()
Escreval ("Voc� teve um total de ", acertos," acertos e ", erros," erros")
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
