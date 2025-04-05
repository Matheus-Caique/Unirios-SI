n1 = 0
n2 = 0
n3 = 0

for i in range(3):
    notas = float(input(f"Digite a nota da {i+1}ª prova: "))
    
    if notas<0 or notas>10:
        print("Entrada inválida: valor fora do intervalo de 0 a 10")
        break

    if i == 0:
        n1=notas*2
    elif i == 1:
        n2=notas*3
    elif i == 2:
        n3=notas*5

soma=n1+n2+n3
mediap=soma/10
if notas>=0 and notas<=10:
    print(f"\nA média do aluno: {mediap} \nSituação do aluno:")

    if mediap >= 9:
        print("Aprovado com Distinção")

    elif mediap >= 7 and mediap < 9:
        print("Aprovado")

    elif mediap >= 4 and mediap < 7:
        print("Exame Final")
        exam = float(input("\nDigite a nota do Exame Final:"))
        
        if exam >= 0 and exam <=10:
            mediaf=(mediap+exam)/2
            print(f"Média final do aluno: {mediaf} \nSituação final do aluno:")
           
            if mediaf>=5:
                print("Aprovado no Exame")
            if mediaf<5:
                print("Reprovado no Exame")

        else:
           print("Entrada inválida: valor fora do intervalo de 0 a 10")       

    elif mediap < 4:
        print("Reprovado")