algoritmo"Criptografia_1"
Var
c,s,senha:caracter
x,i:inteiro
Inicio
Escreva("informe uma palavra")
Leia(s)
para x de 1 ate COMPR(s) faca
c:=COPIA(s,x,1)
i:=ASC(c)
c:=CARAC(i+x+10)
senha:=senha+c
fimpara
escreval(senha)
fimalgoritmo
