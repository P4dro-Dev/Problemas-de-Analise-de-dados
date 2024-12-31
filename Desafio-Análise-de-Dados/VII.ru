# Questão 7: Filtrar números pares de uma lista
# Dada uma lista de números, filtre apenas os números pares.
def filtrar_pares(lista)
    lista.select { |num| num.even? }
  end
  
  numeros = [1, 2, 3, 4, 5, 6]
  pares = filtrar_pares(numeros)
  puts "Números pares: #{pares}"
  