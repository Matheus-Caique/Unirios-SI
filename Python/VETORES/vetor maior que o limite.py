v = []

for i in range(10):
    n = int(input(f"Digite o {i+1}º numero: "))
    v.append(n)
limite = int(input("Informe um valor limite: "))

v2 = []

for n in v:
    if n>limite:
        v2.append(n)
v2.reverse()

print(f"Numeros maiores que {limite}: ",v2)