class Tablet
	attr_reader :marca, :modelo, :tamanho_tela, :armazenamento_interno, :cor, :ram, :sistema_operacional

	def initialize (marca, modelo, tamanho_tela, armazenamento_interno, cor, ram, sistema_operacional)
		@marca = marca
		@modelo = modelo
		@tamanho_tela = tamanho_tela
		@armazenamento_interno = armazenamento_interno
		@cor = cor
		@ram = armazenamento_interno
		@sistema_operacional = sistema_operacional
		@preco = preco
		@ligado = false
	end

	def ligar
		ligado = true
		puts "O tablet foi ligado."
	end

	def desligar
		@ligado = false
		puts "O tablet foi desligado."
	end

	def instalar_aplicativo(aplicativo)
		puts "Instalando o aplicativo #{aplicativo}..."
	end

	def tirar_foto
		puts "Tirando uma foto..."		
	end

	def obter_informacoes
				"Marca: #{@marca}, Modelo: #{@modelo}, Tamanho de tela: #{@tamanho_tela}, Capacidade de armazenamento: #{@armazenamento_interno}, cor: #{@cor}, Memória RAM: #{@ram}, Sistema Operacional: #{@sistema_operacional}"
	end

	def conectar_wifi
		puts "Conectando o wi-fi"		
	end
end


