v = []

for i in range(15):
    n = int(input(f"Digite o {i+1}º numero: "))
    v.append(n)
imp=0
for n in v:
    if n%2!=0:
        imp+=1

print(f"Quantidade de numeros impares: {imp}")