#todos os arquivos de teste do RSpec devem conter no final "_spec.rb"

require 'calculator' #É necessário dar o require no arquivo onde está a classe

#describe, como o nome já diz, serve para descrever os testes
describe Calculator do 
	specify 'sum method for 2 numbers' do
        calc = Calculator.new
        result = calc.sum(5,7)
        expect(result).to eq(12)
    end

end