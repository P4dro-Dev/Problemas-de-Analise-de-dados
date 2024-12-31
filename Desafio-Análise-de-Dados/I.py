# Questão 1: Calcular a média de uma lista de números
# Dada uma lista de números, calcule a média dos valores.
def calcular_media(lista):
    return sum(lista) / len(lista)

numeros = [10, 20, 30, 40, 50]
media = calcular_media(numeros)
print(f"A média é: {media}")
