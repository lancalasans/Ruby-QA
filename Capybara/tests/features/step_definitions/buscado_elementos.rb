Quando('acesso url de botoes') do
   visit '/buscaelementos/botoes'
end
  
  Então('verifico se encontrei os elementos') do
    #all busca todos os elementos que contel o all
    page.all(:css, '.btn')
    #busca o elemento mapeado
    find('#teste')
     #busca pelo id
    find_by_id('teste')
    #busca pelo botão
    find_button(class: 'btn waves-light')
    #busca o primeiro elemento que contem o elemento mapeado
    first('.btn')
    #busca por algum link
    find_link(href: 'https://www.youtube.com/channel/UCp554v_is_ZzjzSmAQyFfAA')


end