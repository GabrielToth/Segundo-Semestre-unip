limite = int(input("Digite o limite de Pascal: "))
a = [1]
for i in range(limite * limite - 1):
    a.append(0)
for k in range(limite * limite):
    if k > 2:
        if k % (limite + 1) == 0:
            a.insert(k, 1)
        if k % limite == 0:
            a.insert(k, 1)
for l in range(limite * limite):
    if l > (limite + 1):
        a.insert(l, a[l - limite - 1] + a[l - limite])
for j in range(limite * limite):
    if a[j] != 0:
        print(a[j], end='  ')
    if (j + 1) % limite == 0:
        print('')
