v = []

for i in range(15):
    n = int(input(f"Digite o {i+1}º numero: "))
    v.append(n)

maior=menor=v[0]

for n in v:
    if n>maior:
        maior=n
    if n<menor:
        menor=n

print(f"O maior numero do vetor é: {maior} \nE o menor numero é: {menor}")