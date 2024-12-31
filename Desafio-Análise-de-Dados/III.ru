# Questão 3: Calcular a mediana de uma lista de números
# Dada uma lista de números, calcule a mediana dos valores.
def calcular_mediana(lista)
    lista_ordenada = lista.sort
    tamanho = lista_ordenada.length
    if tamanho % 2 == 0
      mediana = (lista_ordenada[tamanho / 2 - 1] + lista_ordenada[tamanho / 2]) / 2.0
    else
      mediana = lista_ordenada[tamanho / 2]
    end
    mediana
  end
  
  numeros = [10, 20, 30, 40, 50]
  mediana = calcular_mediana(numeros)
  puts "A mediana é: #{mediana}"
  