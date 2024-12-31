# Questão 8: Calcular a variância de uma lista de números
# Dada uma lista de números, calcule a variância dos valores.

def calcular_variancia(lista)
    media = lista.sum / lista.length.to_f
    soma_dos_quadrados = lista.map { |num| (num - media) ** 2 }.sum
    variancia = soma_dos_quadrados / (lista.length - 1)
    variancia
  end

  numeros = [10, 20, 30, 40, 50]
  variancia = calcular_variancia(numeros)
  puts "A variância é: #{variancia}"
  