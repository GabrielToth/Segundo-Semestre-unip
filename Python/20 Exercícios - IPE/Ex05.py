b = []
s = m = 0
for c in range(25):
    a = int(input("Digite um número:"))
    b.append(a)
    if c == 11:
        s += b[c]
    elif 16 <= c <= 17:
        s += b[c]
    elif 21 <= c <= 23:
        s += b[c]
for c in range(25):
    if c % 5 == 0:
        print("")
    if c == 16 or c == 21 or c == 22:
        print('\033[31m', b[c], '\033[m', end="")
    elif c == 11 or c == 17 or c == 23:
        print('\033[31m', b[c], '\033[m', end=" ")
    elif c % 5 == 0 and c > 9:
        print(b[c], end=" ")
    else:
        print(b[c], end="  ")
m = s/6
print("A média é: {:.2f}".format(m))
