a = int(input("Digite o valor de x: "))
b = int(input("Digite o valor de y: "))
if a > 0 and b > 0:
    print("Quadrante 1")
elif a > 0 > b:
    print("Quadrante 4")
elif a < 0 < b:
    print("Quadrante 2")
elif a < 0 and b < 0:
    print("Quadrante 3")
elif a == 0 and b != 0:
    print("Ponto sobre o eixo X")
elif b == 0 and a != 0:
    print("Ponto sobre o eixo Y")
else:
    print("Ponto no centro (0,0)")