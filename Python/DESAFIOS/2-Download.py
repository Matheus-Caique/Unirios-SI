Arquivo = int(input("Qual o tamanho do arquivo?:"))
Veloc = int(input("Quantos Mbp/s do link de internet?:")) 

download = (Arquivo/Veloc)
min = round(download/60)

if(download<60):
    print("O download será concluído em menos de 1 minuto")
else:
    print("O download será concluído em aprox.", min, "minutos")
