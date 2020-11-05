a = int(input("Digite um valor: "))
b = str("")


def roman(d, y):
    i = v = x = l = 0
    for c in range(d, 1, -1):
        if d == 50:
            d -= 50
            print("L", end='')
            l += 1
        elif d == 49:
            print("IL", end='')
            d -= 49
            l += 1
        elif 10 <= d <= 48 and x < 3:
            d -= 10
            x += 1
            print("X", end='')
        elif 5 <= d <= 29:
            if d == 9:
                print("IX", end='')
                d -= 9
                x += 1
            else:
                d -= 5
                print("V", end='')
        elif d == 4:
            print("IV", end='')
            d -= 4
        elif d > 0:
            d -= 1
            print("I", end='')


if 0 < a <= 50:
    roman(a, b)
else:
    print("Numero inválido.")
