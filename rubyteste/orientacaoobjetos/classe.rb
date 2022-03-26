#classe começa com letra maiuscula
#uma classe e camposta por atributos e metodos construtores

class ClassName

#Mesma coisa que o get e seter do java 
attr_accessor :nome

#so permite ler
#attr_reader :nomeone

#so permite escrever 
#attr_writer :nomedois

#metodo
#nome dele tem que ser minusculo
#e se for nome compsto tem que ter o _ entre as palavras
def metodo
    #corpo do metodo
    puts 'corpo do metodo'

end

def metodo_composto
    #corpo do metodo
    puts 'copor do metodo composto'
end

end

class Heranca < ClassName
end


objeto = ClassName.new
objeto.nome = "Accurate"
puts objeto.nome
objeto.metodo
objeto.metodo_composto

objeto_heranca = Heranca.new
objeto_heranca.metodo_composto