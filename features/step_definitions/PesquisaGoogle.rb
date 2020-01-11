Dado('que eu esteja na tela do google') do
   visit 'https://www.google.com.br/'
  end  


Quando("eu pesquisar na barra de pesquisas o {string}") do |pesquisa|
    find('input[name="q"]').set pesquisa
    #find(:id, 'felipe') #-> quando tiver id exemplo
    click_button "Pesquisa Google"
  end

# Então("ele traz o resultado da pesquisa") do
#     expect(page).to have_content "Felipe"
#     # expect(find("#rso > div:nth-child(1) > div > div:nth-child(1) > div > div > div.r > a > h3").text).to eql "Felipe Duarte de Brito"
# end
  
Então("ele traz o resultado da pesquisa {string}") do |nome|
    expect(page).to have_content nome
end
  
 
  