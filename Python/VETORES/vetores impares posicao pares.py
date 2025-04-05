v = []
for i in range(10):
    n = int(input(f"Digite o {i+1}º numero: "))
    v.append(n)

for i in range(0,len(v),2):
    if v[i]%2==1:
        print(v[i])