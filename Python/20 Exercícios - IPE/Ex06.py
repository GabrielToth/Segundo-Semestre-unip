a = 1000
b = 0
for c in range(1, 51):
    b += a / c
    if 1 < c < 10:
        print("{} / 0{}  |  ".format(a, c), end=" ")
    else:
        print("{} / {}  |  ".format(a, c), end=" ")
    a -= 3
    if c % 5 == 0:
        print("")
print("A soma final é: {:.2f}".format(b))
