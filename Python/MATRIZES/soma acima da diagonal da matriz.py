matriz = []
soma= 0

for i in range(3):
    linha = []
    for j in range(3):
        dado = int(input(f"Digite o numero [{i}{j}]"))
        linha.append(dado)
        if j > i: # j=coluna i=linha (diagonal principal= j==i) (abaixo da diagonal= j-i)
            soma = soma + dado
    matriz.append(linha)
print(f"Soma dos numeros acima da diagonal: {soma}")

print(matriz[0])
print(matriz[1])
print(matriz[2])

