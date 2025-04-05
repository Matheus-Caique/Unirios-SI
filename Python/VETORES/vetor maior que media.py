v = []
soma=0
qnt=0
for i in range(10):
    n = float(input(f"Digite o {i+1}º numero: "))
    v.append(n)

media= sum(v)/len(v)

for n in v:
    if n>media:
        qnt+=1

print("A quantidade de numeros maiores que a média é:", qnt)
print("media: ", media)