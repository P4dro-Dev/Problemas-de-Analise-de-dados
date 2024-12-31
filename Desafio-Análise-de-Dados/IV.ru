# Questão 4: Contar a frequência de caracteres em um texto
# Dado um texto, conte a frequência de cada caractere.
def contar_caracteres(texto)
    frequencia = Hash.new(0)
    texto.each_char { |char| frequencia[char] += 1 }
    frequencia
  end 

  texto = "análise de dados"
  frequencia_caracteres = contar_caracteres(texto)
  puts "Frequência dos caracteres: #{frequencia_caracteres}"
  