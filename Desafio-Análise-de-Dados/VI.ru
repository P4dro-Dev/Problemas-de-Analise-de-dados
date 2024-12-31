# Questão 6: Calcular a soma dos quadrados dos números em uma lista
# Dada uma lista de números, calcule a soma dos quadrados dos valores.
def soma_dos_quadrados(lista)
    lista.map { |num| num ** 2 }.sum
  end

  numeros = [1, 2, 3, 4, 5]
  soma_quadrados = soma_dos_quadrados(numeros)
  puts "A soma dos quadrados é: #{soma_quadrados}"
  