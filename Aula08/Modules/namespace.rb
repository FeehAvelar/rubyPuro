module ReverseWorld
    #Self indica que o metodo pertence ao modulo
    def self.puts (text)
        p text.reverse.to_s
    end
    class Imprimir
        def call text
            puts "-=-=-=-=Imprimindo-=-=-=-=-="
            puts text
            puts "-=-=-=-=-=-Fim=-=-=-=-=-=-="
        end
    end
end

puts ("O resultado é: ")
ReverseWorld::puts ('O resultado é')

imprimir = ReverseWorld::Imprimir.new
imprimir.call ('Está funcionando....')

