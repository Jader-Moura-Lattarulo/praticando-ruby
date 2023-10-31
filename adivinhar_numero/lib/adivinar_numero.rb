require_relative 'inicializacao'
require_relative 'sortear_numero'
class AdivinharNumero
	attr_reader :numero
	attr_reader :venceu

	def initialize
		Inicializacao.inicializando
		@numero = SortearNumero.sortear
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