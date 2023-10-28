class Boleto_Bancario
	attr_reader :numero_documento, :valor, :data_vencimento, :benificiario, :pagador

	def initialize (numero_documento, valor, data_vencimento, benificiario, pagador)
		@numero_documento = numero_documento
		@valor = valor
		@data_vencimento = data_vencimento
		@benificiario = benificiario
		@pagador = pagador
	end

	def gerar_codigo_de_barras

	end

	def calcular_valor_com_juros(taxa_juros)
		
	end

	def calcular_valor_com_desconto(desconto)
		
	end

	def emitir_boleto
		
	end

	def registrar_pagamento
		
	end
end