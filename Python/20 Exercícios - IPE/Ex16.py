while True:
    print("MENU - Conversor de moedas\n1 - Dolar para Real\n2 - Euro para Real\n3 - Real para Dolar\n4 - Real para Euro"
          "\n5 - Para Finalizar")
    a = int(input("Digite operação a desejada: "))
    while a <= 0 or a >= 6:
        a = int(input("Valor invalido, escolha a operação desejada: "))
    if a == 1:
        b = float(input("$: "))
        c = float(input("Valor do $: "))
        print("R$: {:.2f}".format(b * c))
    elif a == 2:
        b = float(input("€: "))
        c = float(input("Valor do €: "))
        print("R$: {:.2f}".format(b * c))
    elif a == 3:
        b = float(input("R$: "))
        c = float(input("Valor do $: "))
        print("$: {:.2f}".format(b * c))
    elif a == 4:
        b = float(input("R$: "))
        c = float(input("Valor do €: "))
        print("€: {:.2f}".format(b * c))
    else:
        break