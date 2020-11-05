a = int(input("Digite um valor: "))
b = int(input("Digite outro valor: "))
s = 0
for contador2 in range(a, b + 1):
    for contador in range(1, contador2 + 1):
        if contador2 % contador == 0:
            s += 1
    if s == 2:
        print("Primo = {}".format(contador))
    else:
        print("Fds")
    s = 0
