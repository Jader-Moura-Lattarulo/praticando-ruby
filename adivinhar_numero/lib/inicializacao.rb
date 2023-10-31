class Inicializacao
  def self.inicializando
    system('cls')

    print "Inicializando."
    4.times do |wait|
      sleep 1
      print "."
    end
    sleep 1
    puts "."

    system('cls')

    File.open(File.expand_path('../../ascii/adivinhe.txt', __FILE__), 'r') do |arq|
      while line = arq.gets
        puts line
      end
    end

    sleep 3
    system('cls')
  end
end
