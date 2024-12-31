# Questão 5: Encontrar o valor máximo em uma lista de números
# Dada uma lista de números, encontre o valor máximo.
def encontrar_maximo(lista)
    lista.max
  end

  numeros = [10, 20, 30, 40, 50]
  maximo = encontrar_maximo(numeros)
  puts "O valor máximo é: #{maximo}"
  