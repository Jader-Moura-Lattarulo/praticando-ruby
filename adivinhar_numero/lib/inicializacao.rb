require 'tty-cursor'
require 'tty-spinner'

class Inicializacao
  def self.inicializando
    system('cls')

    spinner = TTY::Spinner.new
    spinner = TTY::Spinner.new("[:spinner] Carregando...", format: :pulse_2)
    spinner.auto_spin
    sleep(4)
    spinner.stop('Pronto!')

    cursor = TTY::Cursor
    print cursor.move_to(50,15)

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
