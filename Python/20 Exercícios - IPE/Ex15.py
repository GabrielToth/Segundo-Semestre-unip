a = float(input("Digite um número: "))
b = float(input("Digite outro número: "))
print("Escolha a operação desejada:\n1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão"
      "\n5 - Maior\n6 - Menor")
c = int(input("Digite a operação desejada: "))
d = a
e = a
while c <= 0 or c >= 7:
    c = input("Operação invalida, digite novamente: ")
if c == 1:
      print(a + b)
elif c == 2:
      print(a - b)
elif c == 3:
      print(a * b)
elif c == 4:
      if b == 0:
            print("Operação inexistente, impossível dividir por 0")
      else:
            print(a / b)
elif c == 5:
     if b > d:
           d = b
     print(d)
else:
    if b < d:
        d = b
    print(d)