require_relative 'lib/inicializacao'
require_relative 'lib/adivinhar_numero'
jogo = AdivinharNumero.new

until jogo.venceu do
	puts "Qual número eu pensei?"
	numero = gets.to_i
	puts jogo.tentar_adivinhar(numero)
end