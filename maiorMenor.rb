puts "Bem vindo ao jogo"
puts "Qual é o seu nome?"
nome = gets

puts "Começaremos o jogo para voce, " + nome
puts "Escolhendo um número secreto em 0 e 100"

numero_secreto = 75
puts "Escolhido! Advinhe o numero secreto de hoje"

puts "Tentativa 1"
puts "Entre com o numero"
chute=gets
puts "Será que acertou? Você chutou " + chute
puts chute.to_i == numero_secreto