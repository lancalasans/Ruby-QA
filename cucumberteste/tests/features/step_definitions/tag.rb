Quando('eu divido dois numero {int} \/ {int}') do |valor1, valor2|
    @dividindo = valor1 / valor2
end
    
Então('o resultado da divisao') do |resultado|
      expect(@resultado).to eq resultado
      log @dividindo
      log resultado
end
    
Quando('eu multiplico dois numero {int} * {int}') do |valor3, valor4|
    @multiplico = valor3 * valor4
end
    
    Entao('o resultado da multiplicacão') do |resultados| 
        expect(@resultados).to eq resultados
        log @multiplico
        log resultados
    end

    