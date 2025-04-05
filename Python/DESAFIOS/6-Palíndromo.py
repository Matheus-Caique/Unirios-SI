palavra = str(input("Escreva uma palavra ou frase para descobrir se é um palíndromo ou não:\n"))
import re

palavra = palavra.lower().replace(',','').replace(' ','')

palíndromo = ''.join(reversed(palavra))
if(palíndromo==palavra):
    print("A palavra ou frase é um palíndromo!!")
else:
    print("A palavra ou frase não é um palíndromo :(")
print(palavra,palíndromo)