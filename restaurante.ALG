
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
Escreval ("H? fumantes?")
Leia (fum)
se (fum = "sim")entao
fumantes <- verdadeiro
fimse
Escreval ("H? pessoas com animais?")
Leia (ani)
se (ani = "sim")entao
animais <- verdadeiro
fimse
se(lugares<=4)e(fumantes = falso)e(animais=falso)entao
escreva("Me acompanhem at? o t?rreo")
fimse
se(lugares<=4)e(fumantes ou animais = verdadeiro)entao
escreva ("Fumantes e animais devem ficar na ?rea externa, os demais podem ir ao t?rreo")
fimse
se (lugares>=5) e (fumantes ou animais = verdadeiro)entao
escreva ("fumantes e animais devem ficar na ?rea externa, os demais podem ir ao primeiro andar")
fimse
se(lugares>=5)e(fumantes = falso)e(animais=falso)entao
escreva("me aompanhem at? o primeiro andar")
fimse
fimalgoritmo