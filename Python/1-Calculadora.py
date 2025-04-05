
escolha=1
while(escolha!=0):
    escolha = int(input("Escolha uma das seguintes opções: \n1.Soma \n2.Subtração \n3.Multiplicação \n0.Sair \n"))
    if(escolha!=0):
        num1 = int(input("Digite o primeiro número: "))
        num2 = int(input("Digite o segundo número: "))
        if(escolha==1):
            print(num1, "+", num2, "=", num1+num2)
        if(escolha==2):
            print(num1, "-", num2, "=", num1-num2)
        if(escolha==3):
            print(num1, "x", num2, "=", num1*num2)
        print("\nReiniciando programa...\n")
    
print("Finalizando programa")