class AdivinharNumero
	attr_reader :numero
	attr_reader :venceu

	def initialize
		@numero = Random.rand(1..10)
		@venceu = false		
	end

	def tentar_adivinhar(numero = 0)
		
		if numero == @numero
			@venceu = true
			return "Parabéns! Você acertou!"
		elsif numero > @numero
			return "O número que você testou é maior do que eu pensei...\n"
		else
			return "O número informado é menor"	
		end
	end
end

jogo = AdivinharNumero.new

until jogo.venceu do
	puts "Qual número eu pensei?"
	numero = gets.to_i
	puts jogo.tentar_adivinhar(numero)
end