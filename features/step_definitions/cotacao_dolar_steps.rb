Dado(/^que eu estou no site do Google$/) do
	binding.pry
 	visit 'https://economia.uol.com.br/cotacoes/cambio/dolar-comercial-estados-unidos/'
end

# Então(/^eu busco o site UOL$/) do
#   	find(:id, 'lst-ib')
# 	fill_in(id:'lst-ib', :with => 'UOL')
# 	click_button(id:'_fZl')
# 	click_link('UOL - O melhor conteúdo')
# end

# Então(/^depois acesso a area de economia$/) do
#   click_on('Economia')
#   click_on('Dólar Com')
# end

Então(/^visualiza o "([^"]*)" da cotação do dolar do dia$/) do |valor|
  valor = find_all("td.ask")   
end                                                                               
                                                                                  
Então(/^valide se o valor dolar é menor que "([^"]*)", se for menor o teste deverá concluir com sucesso se for maior deverá quebrar o teste$/) do |fixo|
	if valor <= fixo
	puts ok
	end
end                                                                           
                                                                                  
                                                                                  