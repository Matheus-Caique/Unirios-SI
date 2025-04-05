area = int(input("Tamanho da área em metros quadrados: "))
tinta = area/3
lata = 18
quantidade = 1
if(tinta>lata):
    while(tinta>lata):
        quantidade+=1
        lata+=18
        print(lata)
print("Quantidades de latas de tinta:", quantidade, tinta)
print("Preço total: R$", 80.00*quantidade)