module Escolhido
    def escolha2
        escolha2 = 0
        puts "Você selecionou: #{nome}"
        puts "O que vai fazer agora:"
        puts "\tOpção 01: Levar para a outra margem."
        puts "\tOpção 02: Trocar a escolha."
        puts "Digite apenas o número da opção desejada:"
        escolha2 = gets.chomp.to_i
        while escolha2 <= 0 || escolha2 >= 3
            puts "Opção invalida, por favor escolha uma das opções abaixo:"
            puts "\tOpção 01: Levar para a outra margem."
            puts "\tOpção 02: Trocar a escolha."
            puts "Digite apenas o número da opção desejada:"
            escolha2 = gets.chomp.to_i
        end
    end
end

class Barco

    def initialize
        @nome = "Barco"
        escolha = 0
        puts "Você está na margem 01, na sua frente tem um leão, uma cabra e um saco de grama."
        puts "Qual item você escolhe?"

        escolha = gets.chomp.to_i

        if escolha == 1 
                leao = Leao.new
                leao.escolha2
            elsif escolha == 2
                pacote_grama = PacoteGrama.new
                pacote_grama.escolha2
            elsif escolha == 3
                cabra = Cabra.new
                cabra.escolha2
        end 

        while escolha <= 0 || escolha >= 4
            puts "Opção invalida, por favor escolha uma das opções abaixo:"
            puts "\tOpção 01: Levar apenas o leão."
            puts "\tOpção 02: Levar apenas o pacote de grama."
            puts "\tOpção 03: Levar apenas a cabra."
            puts "Digite apenas o número da opção desejada:"
            escolha = gets.chomp.to_i
            if escolha == 1 
                leao = Leao.new
                leao.escolha2
            elsif escolha == 2
                pacote_grama = PacoteGrama.new
                pacote_grama.escolha2
            elsif escolha == 3
                cabra = Cabra.new
                cabra.escolha2
            end     
        end 
    end
end

class Leao
    include Escolhido
    def initialize
        @nome = "Leão"
    end
end

class PacoteGrama
    include Escolhido
    def initialize
        @nome = "Pacote de grama"       
    end
end

class Cabra
    include Escolhido
    def initialize
        @nome = "Cabra"
    end
end
    