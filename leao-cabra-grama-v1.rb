puts "O objetivo desse desafio é levar em um barco um leão, uma cabra e um pacote de grama de um lado para o outro de um rio."
puts "Regra 01: O leão nunca pode ficar sozinho com a cabra e nem a cabra sozinha com a grama"
puts "Regra 02: Você só pode levar um ou nenhum deles por vez."
puts "Escolha uma opção:"
puts "\tOpção 01: Levar apenas o leão."
puts "\tOpção 02: Levar apenas o pacote de grama."
puts "\tOpção 03: Levar apenas a cabra."
puts "Digite apenas o número da opção desejada:"

class Barco
    attr_reader :capacidade_max

    def initialize (capacidade_max)
        @capacidade_max = 1
    end

    def mover_margem_1

    end

    def mover_margem_2
        
    end

    def carregar
        
    end

    def descarregar
        
    end
end

class Leao
    attr_reader :comer, :ficar_ok

    def initialize (comer, ficar_ok)
        @comer = comer
        ficar_ok = ficar_ok
    end

    def escolhido
        
    end

    def colocado_no_barco
        
    end

    def retirado_do_barco
        
    end
end

class Cabra
    attr_reader :comer, :ficar_ok

    def initialize (comer, ficar_ok)
        @comer = comer
        ficar_ok = ficar_ok
    end

    def escolhido
        
    end

    def colocado_no_barco
        
    end

    def retirado_do_barco
        
    end
end

class Pacote_Grama
    attr_reader :comer, :ficar_ok

    def initialize (ficar_ok)
        ficar_ok = ficar_ok
    end

    def escolhido
        
    end

    def colado_no_barco
        
    end

    def retirado_do_barco
        
    end
end
=begin
escolha = gets.chomp.to_i
while escolha <= 0 || escolha >= 4
    puts "Opção invalida, por favor escolha uma das opções abaixo:"
    puts "\tOpção 01: Levar apenas o leão."
    puts "\tOpção 02: Levar apenas o pacote de grama."
    puts "\tOpção 03: Levar apenas a cabra."
    puts "Digite apenas o número da opção desejada:"
    escolha = gets.chomp.to_i
end    
    
case escolha
when 1
    puts "A cabra ficou sozinha com o pacote de grama."
    puts "Você perdeu, reinicie o desafio."
when 2
    puts "A cabra ficou sozinha com o leão."
    puts "Você perdeu, reinicie o desafio."
when 3
    puts "Boa escolha!"
    puts "A cabra ficou do outro lado e você voltou."
    puts "Quem você pega agora? Escolha uma opção:"
    puts "\tOpção 01: Leão."
    puts "\tOpção 02: Pacote de grama."
    puts "Digite apenas o número da opção desejada:"
    escolha = gets.chomp.to_i
end

while escolha <= 0 || escolha >= 4
    puts "Opção invalida, por favor escolha uma das opções abaixo:"
    puts "\tOpção 01: Levar o leão."
    puts "\tOpção 02: Levar o pacote de grama."
    puts "\tOpção 03: Levar a cabra."
    puts "Digite apenas o número da opção desejada:"
    escolha = gets.chomp.to_i
end    
=end