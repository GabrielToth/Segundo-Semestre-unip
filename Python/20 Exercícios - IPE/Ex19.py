"""19–Uma pista de Kart permite 10 voltas para cada um de 6 corredores. Escreva um programa que leia todos os tempos
em segundos e os guarde em um dicionário, onde a chave é o nome do corredor. Ao final diga  de  quem  foi  a  melhor
volta  da  prova  e  em  que  volta;  e  ainda  a  classificação  final  em  ordem  (1o  o campeão). O campeão é o que
tem a menor média de tempos"""
t = {}
nmv = ''  # Nome do corredor da melhor volta
mv = ''  # Melhor volta
tmv = ''  # Tempo da melhor volta


def o(r):
    return r[0]


for c in range(1, 7):
    n = str(input("Nome do {}ª corredor: ".format(c)))
    s = 0
    b = []  # Valor das 10 voltas, reseta pra zerar a lista
    while n in t:
        n = str(input("Nome já cadastrado, tente novamente: "))
    for v in range(1, 11):  # Contador de voltas de 1 a 10
        a = None  # Tempo da corrida = Vazio
        while a is None:  # Enquanto tempo for Vazio retorne
            try:  # Tente fazer isso, a menos que o tempo não seja digitado
                a = int(input("Digite o tempo da volta {} do {}° corredor: ".format(v, c)))
            except ValueError:  # Tempo não digitado retorna erro, portanto se for erro o valor é desconsiderado
                print("Valor desconsiderado por ser 0")
        # E volta para o enquanto, que consinuará a fazer o valor ser None pois a NÃO recebeu valor algum, portanto o
        # enquanto termina e retorna devido o tempo = None
        if (c == 1 and v == 1) or tmv > a:
            mv = v
            nmv = n
            tmv = a
        s += a
        b.append(a)
    m = s / 10
    t["{}".format(n)] = {"Voltas": b, "Média": m}
print(t)
p = 1
d = sorted(t.items(), key=lambda x: x[1]['Média'])
for vencedor, index in d:
    print("{}° Lugar - {} com {}s".format(p, vencedor, index.get('Média')))
    p += 1
print("\n{} com a melhor volta de {}s na {}° volta".format(nmv, tmv, mv))