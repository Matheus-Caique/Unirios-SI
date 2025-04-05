dic = {'nome': 'Matheus',
       'idade': 20,
       'titulo': '😎'}

# Varios valores
dic2 = {'nome': ['Matheus','Gusta','Lucas','Juliano'],
       'idade': [20,20,123,214,215],
       'titulo': ['😎','😴','🤓','😨']}#.value() <- Mostra apenas os valores quando for printado

# Verifica se o primeiro nome ta na lista
n=(dic2["nome"][0])
print(n)
if n in dic2["nome"]:
    print("Verdade")
else:
    print("Falso")

print(dic["nome"],dic["idade"],dic["titulo"]) 
print(dic)
print(dic2)

