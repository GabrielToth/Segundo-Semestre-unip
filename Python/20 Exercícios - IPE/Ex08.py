e = a = int(input("Digite um valor entre 2 e 20: "))
b = 1
f = 0
if a >= 2:
    for d in range(e):
        for g in range(f):
            print("x", end=" ")
        f += 1
        for c in range(e):
            print(b, end=" ")
            b += 1

        b = 1
        print("")
        e -= 1
else:
    print("Numero errado.")
