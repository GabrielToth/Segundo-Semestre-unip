a = []
b = []
c = []
e = f = 0
for d in range(10):
    e = float(input("Digite o valor da posição {} do vetor 1: ".format(d + 1)))
    a.append(e)
for d in range(10):
    e = float(input("Digite o valor da posição {} do vetor 2: ".format(d + 1)))
    b.append(e)
b.reverse()
for d in range(10):
    c.append(a[d] * b[d])
print(c)
