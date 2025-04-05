salh = float(input("Quanto você ganha por hora?: "))
trabh = int(input("Quantas horas de trabalho no mês?: "))

salB = salh*trabh
inss = salB*0.08
ip = salB*0.11
sind = salB*0.05

print("Salário Bruto: R$", salB, 
    "\nValor pago ao INSS: R$", inss, 
    "\nValor pago ao Sindicato: R$", sind, 
    "\nSalário Líquido: R$", salB-inss-ip-sind)