class Instrumento
    def escrever
        return "Escrevendo"
    end
end

class Teclado < Instrumento
    def escrever
        super
    end
end

class Lapis < Instrumento
    def escrever
        return "Escrevendo a lapis"
    end
end

class Caneta < Instrumento
    def escrever
        return "Escrenvendo a caneta"
    end
end

def main 
    instrumento = Instrumento.new
    puts(instrumento.escrever())
    keyboard = Teclado.new
    puts(keyboard.escrever())
    la = Lapis.new
    puts(la.escrever())
    can = Caneta.new
    puts(can.escrever())
end

main()