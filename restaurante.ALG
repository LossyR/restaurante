
Var
lugares: inteiro
fumantes: logico
animais: logico
fum: caractere
ani: caractere


Inicio
animais <- falso
fumantes <- falso
Escreval ("Quantos lugares? ")
Leia (lugares)
Escreval ("Há fumantes?")
Leia (fum)
se (fum = "sim")entao
fumantes <- verdadeiro
fimse
Escreval ("Há pessoas com animais?")
Leia (ani)
se (ani = "sim")entao
animais <- verdadeiro
fimse
se(lugares<=4)e(fumantes = falso)e(animais=falso)entao
escreva("Me acompanhem até o térreo")
fimse
se(lugares<=4)e(fumantes ou animais = verdadeiro)entao
escreva ("Fumantes e animais devem ficar na área externa, os demais podem ir ao térreo")
fimse
se (lugares>=5) e (fumantes ou animais = verdadeiro)entao
escreva ("fumantes e animais devem ficar na área externa, os demais podem ir ao primeiro andar")
fimse
se(lugares>=5)e(fumantes = falso)e(animais=falso)entao
escreva("me aompanhem até o primeiro andar")
fimse
fimalgoritmo