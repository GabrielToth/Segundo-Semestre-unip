alunos = {}
b = int(input("Quantos alunos você deseja? (2 á 4): "))
while b <= 1 or b >= 5:
    b = int(input("Valor inválido, digite novamente: "))
for c in range(1, b + 1):
    a = str(input("Nome do aluno {}: ".format(c)))
    d = float(input("Nota de {}: ".format(a)))
    while d < 0 or d > 10:
        d = float(input("Nota inválida, digite novamente: "))
    if d <= 4:
        e = "Reprovado"
    elif 4 < d <= 7:
        e = "Exame"
    else:
        e = "Aprovado"
    alunos["{}".format(a)] = {"Nota":d, "Status":e}
print(alunos)
x = sorted(alunos.items(), key=lambda x: x[1]["Nota"])
print(x)
for nome, index in x:
    print("{} com {} de nota está {}".format(nome, index.get("Nota"), index.get("Status")))