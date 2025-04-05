v = []
for i in range(10):
    n = int(input(f"Digite o {i+1}º numero: "))
    v.append(n)
ver=set()
rpt=set()

for i in range(len(v)):
    if v[i] in ver:
        rpt.add(v[i])
    else:
        ver.add(v[i])

print(f"Quantidade de numeros repetidos: {len(rpt)}")