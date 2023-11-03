class Desafio
	def initialize(desafio_numero)
		@desafio_numero = desafio_numero
	end

	def display_title
		puts " DESAFIO #{@desafio_numero}".center(30, '#')
	end
end

class Desafio05 < Desafio
	def run
		display_title
		print 'Qual número você quer saber o antecessor e o sucessor? '
		numero = gets.to_i 
		ant = numero - 1
		suc = numero + 1
		puts "O antecessor de #{numero} é #{ant};"
		puts "Seu sucessor é #{suc}.\n\n"
	end
end

class Desafio06 < Desafio
	def run
		display_title
		print 'Qual número você quer saber o dobro, triplo e raiz quadrada? '
		numero = get.to_i
		dob = numero * 2
		tri = numero * 3
		raiz = Math.sqrt(numero)
		puts "O dobro é: #{dob}, o tiplo é: #{tri} e a raiz quadrada é: #{raiz}"
	end
end

class Desafio07 < Desafio
	def run
		display_title
		print 'Insira o nome do aluno: '
		nome = gets.chomp 
		print 'Insira a primeira nota: '
		nota01 = gets.to_f
		print 'Insira a segunda nota: '
		nota02 = gets.to_f
		media = (nota01 + nota02) / 2
		puts "O anluno #{nome}, tirou as notas #{nota01} e #{nota2} e ficou com a média final: %.2f\n\n" % media
	end
end

class Desafio08 < Desafio 
	def run
		display_title
		print 'Quantos metros você quer converter para centímetros e milímetros?'
		metros = gets.to_f
		cent = metros *100
		mm = metros * 1000
		puts "Conversão realizada, #{metros} é equivalente a #{cent} centímetros e #{mm} milímetros. \n\n"
	end
end

class Desafio09 < Desafio
	def run
		display_title
		print 'Qual número você deseja saber a tabuada? '
		num = gets.to_i
		(1..10).each do |i|
			puts "#{num} X %2d" % [i, num * i]
		end
		puts "\n"
	end
end

class Desafio10 < Desafio 
	def run
		display_title
		print 'Quantos reais você quer converter para dórlar? R$'
		reais = gets.to_f
		dol / 4.95
		puts "O Dólar está equivalente a R$4,95, portanto você possui: $%.2f\n\n" % dol
	end
end

class Desafio11 < Desafio 
	def run
		display_title
		print 'Qual a largura da parede a ser pintada? '
		larg = gets.to_f
		print 'Qual a altura da parede a ser pintada? '
		alt = gets.to_f
		parede = alt * larg
		tinta = parede / 2
		puts "A parede possui %.2fm² e 1l de tinta pinta 2m² portanto você precisa de #{tinta} litros de tinta\n\n" % parede 
	end
end

class Desafio12 < Desafio 
	def run
		display_title
		print 'Quanto custa o produto? R$'
		preco = gets.to_f
		desconto = preco * 0.05
		novo_preco = preco - desconto
		puts "Com o desconto de 5% o produto passa a valer: R$%.2f\n\n" % novo_preco
	end
end

class Desafio13 < Desafio 
	def run
		display_title
		print 'Qual é o seu atual salário? R$'
		salario = gets.to_f
		aumento = salario * 0.15
		novo_salario = salario + aumento
		puts "Com os 15% de aumento você passa a receber: R$%.2f" % novo_salario
	end
end

Desafio05.new(5).run
Desafio06.new(6).run
Desafio07.new(7).run
Desafio08.new(8).run
Desafio09.new(9).run
Desafio10.new(10).run
Desafio11.new(11).run
Desafio12.new(12).run
Desafio13.new(13).run