# Questão 2: Contar a frequência de palavras em um texto
# Dado um texto, conte a frequência de cada palavra.
def contar_palavras(texto):
    palavras = texto.split()
    frequencia = {}
    for palavra in palavras:
        if palavra in frequencia:
            frequencia[palavra] += 1
        else:
            frequencia[palavra] = 1
    return frequencia

texto = "análise de dados é importante para a tomada de decisões"
frequencia_palavras = contar_palavras(texto)
print(f"Frequência das palavras: {frequencia_palavras}")
