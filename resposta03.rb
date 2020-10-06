nome = "a"
idade = -1
sexo = "a"

while nome.length <= 3
  puts 'digite o nome'
  nome = gets.strip.downcase
end

while idade < 0 || idade > 150
  puts 'informe a sua idade'
  idade = gets.to_i
end

while !('fm'.include? sexo)
  puts 'informe o seu sexo'
  sexo = gets.strip.downcase
end

