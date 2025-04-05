matriz = []

for l in range(5):
    linha = []
    for c in range(5):
        dado = int(input(f"Digite o numero [{l}{c}]: "))
        if c == l:
            dado=1
        else:
            dado=0
        linha.append(dado)
    matriz.append(linha)

print("A matriz: ")
print(f"{matriz[0]}\n{matriz[1]}\n{matriz[2]}\n{matriz[3]}\n{matriz[4]}")