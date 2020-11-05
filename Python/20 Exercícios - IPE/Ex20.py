temp = []
b = c = 0
t = []
for c in range(0, 10):
    a = None
    while a is None:
        try:
            a = float(input("{}° temperatura: ".format(c + 1)))
        except ValueError:
            print("Valor inválido.")
    if a > b:
        b = a
    if a < c:
        c = a
    temp.append(a)
    t.append(a)
t.sort()
print("Temperatura Maxima: {}°\nTemperatura Mínima: {}°\nLista organizada: {}".format(b, c, t))