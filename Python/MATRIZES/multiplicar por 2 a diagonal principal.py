matriz = []
mult = 0

for l in range(3):
    linha = []
    for c in range(3):
        dado = int(input(f"Digite o numero [{l}{c}]: "))
        if c == l:
            linha.append(dado*2)
        else:
            linha.append(dado)
    matriz.append(linha)

print(f"O resultado da matriz:")
print(matriz[0])
print(matriz[1])
print(matriz[2])
