pessoas = {}

for n in range(3):
    nome = str(input(f"Digite o {n+1}º nome: "))
    idade = str(input(f"Digite a idade: "))
    pessoas [nome] = idade

print(pessoas)

for nome,idade in pessoas.items():
    print(f"{nome} tem {idade} anos")