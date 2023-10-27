puts "A lâmpada está queimada? S/N"
lampada = gets.chomp
if lampada == 'n' || lampada == 'N' then
	puts "-Então está tudo bem."
elsif lampada == 'S' || lampada == 's' then
	puts "-A lâmpada está muito alta? S/N"
	m_alta = gets.chomp
	if m_alta == 'S' || m_alta == 's' then
		puts "-Pegue uma escada."
		puts "-Toque a lâmpada."
		puts "-A lâmpada está quente? S/N"
		quente = gets.chomp
		if quente == 'S' || quente == 's' then
			puts "-Pegue um pano e retire a lâmpada."
			puts "-Coloque a lâmpada boa."
		elsif quente == 'N' || quente == 'n' then
			puts "-Retire a lâmpada"
			puts "-Coloque a lâmpada boa."
		end
	elsif m_alta == 'N' || m_alta == 'n' then
		puts "-Toque a lâmpada."
		puts "-A lâmpada está quente? S/N"
		quente = gets.chomp
		if quente == 'S' || quente == 's' then
			puts "-Pegue um pano e retire a lâmpada."
			puts "-Coloque a lâmpada boa."
			else 
			puts "-escolha inválida."
		elsif quente == 'N' || quente == 'n' then
			puts "-Retire a lâmpada"
			puts "-Coloque a lâmpada boa."
			else 
			puts "-Escolha inválida."
			puts "-Reinicie o processo"
		end
	else 
	puts "-Escolha inválida."
	puts "-Reinicie o processo"
	end	
else 
	puts "-escolha inválida."
	puts "-Reinicie o processo"
end
