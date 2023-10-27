puts "O objetivo desse desafio é levar um leão, uma cabra e um pacote de grama de um lado para o outro de um rio."
puts "Regra 01: O leão nunca pode ficar sozinho com a cabra e nem a cabra sozinha com a grama"
puts "Regra 02: Você só pode levar um ou nenhum deles por vez."
puts "Escolha uma opção:"
puts "\tOpção 01: Levar apenas o leão."
puts "\tOpção 02: Levar apenas o pacote de grama."
puts "\tOpção 03: Levar apenas a cabra."
puts "Digite apenas o número da opção desejada:"
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
