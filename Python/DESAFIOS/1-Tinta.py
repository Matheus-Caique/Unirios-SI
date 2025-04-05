area = int(input("Qual é o tamanho em metros quadrados da área a ser pintada?: "))
tinta = (area/6)

lata = 18
qntlata = 1
while(tinta>lata):
    qntlata+=1
    lata+=18
galao = 3.6
qntgalao = 1
while(tinta>galao):
    qntgalao+=1
    galao+=3.6

qntg = 0
while(tinta>lata-18):
    lata+=3.6
    qntg+=1
print("Apenas latas: ", qntlata,
      "\nApenas galões: ", qntgalao,
      "\nMistura dos dois", "\nLatas: ", qntlata-1, "\nGalões: ", qntg)
