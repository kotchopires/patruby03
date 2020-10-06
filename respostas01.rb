nota = gets.chomp.to_f

while nota < 0 || nota > 10
  print "Nota inválida, digite apenas uma nota de 0 a 10."
  nota = gets.chomp.to_f

puts "Nota valida: #{nota}"

end
