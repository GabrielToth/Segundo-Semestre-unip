a = b = c = d = e = None
m = 0
while e is None:
    try:
        e = str(input("Digite 'NC' caso necessite realizar a PSUB: ")).upper()
        if e == "NC":
            e = 1
        else:
            e = 0
    except ValueError:
        print("Valor inválido")
if e == 0:
    while a is None or a > 10:
        try:
            a = float(input("Digite o valor da NP1: "))
        except ValueError:
            print("Valor inválido.")
    while b is None or b > 10:
        try:
            b = float(input("Digite o valor da NP2: "))
        except ValueError:
            print("Valor inválido")
    m = (a + b)/2
else:
    print("Substitutiva")
    g = None
    while g is None or g <= 0 or g >= 3:
        try:
            g = int(input("Digite qual prova que deseja substituir:\n1 - NP1\n2 - NP2\n1 ou 2? "))
        except ValueError:
            print("Valor inválido.")
    if g == 1:
        a = float(input("Digite o valor da substitutiva da NP1? "))
        b = float(input("Digite o valor da NP2: "))
    else:
        b = float(input("Digite o valor da substitutiva de NP2? "))
        a = float(input("Digite o valor da NP1?"))
    m = (a + b) / 2
while c is None or c < 0:
    try:
        c = int(input("Digite a quantidade de faltas: "))
    except ValueError:
        print("Valor inválido")
while d is None or d < 0:
    try:
        d = int(input("Digite a quantidade de horas dessa disciplina: "))
    except ValueError:
        print("Valor inválido")
if c > 5:
    print("Reprovado por falta.")
elif d < 20:
    print("Reprovado por carga horária.")
elif m < 7:
    print("Exame.")
    f = None
    while f is None or f > 10:
        try:
            f = float(input("Nota Exame: "))
            if f > 10:
                print("Valor deve ser inferior a 10.")
        except ValueError:
            print("Valor inválido.")
    g = (f + (a + b)/2) /2
    if g >= 5:
        print("Aluno Aprovado com média {} após exame.".format(g))
    elif g >= 4.75:
        g = 5
        print("Aluno Aprovado com média {} após exame arrendondada.".format(g))
    else:
        print("Reprovado com média {} após exame.".format(g))
elif m >= 7:
    print("Passou Direto")
elif m >= 6.7:
    m = 7
    print("Aprovado com média {} arredondada".format(m))
else:
    print("Reprovado")