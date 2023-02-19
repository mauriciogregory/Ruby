def imprimeDados(nome, sobrenome, idade)
    puts "Olá, #{nome}  #{sobrenome }, a sua idade é #{idade}."
end


puts "Olá, Bem-vindo!"
puts "Digite o seu nome: "
nome = gets.chomp

puts "DIgite o seu sobrenome: "
sobrenome = gets.chomp

puts "Digite a sua idade: "
idade = gets.chomp

imprimeDados(nome, sobrenome, idade)