lista1 = []
lista2 = []

for i in range (5):
    lista1.append(input('Add algo a lista 1: '))
for i in range (5):
    lista2.append(input('Add algo a lista 2: '))

lista3 = []

for i in lista1:
    if i not in lista3 :
        lista3.append(i)
        print(i, end=' - ')
print("")
for i in lista2:
    if i not in lista3 :
        lista3.append(i)
        print(i, end=" - ")
print(f'lista 1: {lista1}')
print(f'lista 2: {lista2}')
print(f'as duas listas juntas e sem repetição : {lista3}')
