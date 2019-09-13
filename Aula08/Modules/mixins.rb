module ImpressaoDecorada
    def imprimir (text)
        decoracao = '#' * 20
        puts (decoracao)
        puts (text)
        puts (decoracao)
        puts ()
    end
end

module Pernas
    #Incluindo dos metodos do metodo ImpressaoDecorada
    include ImpressaoDecorada
    
    def chute_frontal
        imprimir('Chute frontal')
    end
    def chute_lateral
        imprimir("Chute lateral")
    end
end

module Bracos
    include ImpressaoDecorada

    def jab_Direita
        imprimir('Jab de direita')
    end
    def jab_Esquerda
        imprimir('Jab de esquerda')
    end
    def gancho
        imprimir("Gancho")
    end
end

class LutadorX
    include Pernas
    include Bracos
end

class LutadorY
    include Pernas
end

def main
    lutadorx = LutadorX.new
    lutadorx.chute_frontal()
    lutadorx.jab_Direita()

    lutadory = LutadorY.new
    lutadory.chute_lateral()
end

main()