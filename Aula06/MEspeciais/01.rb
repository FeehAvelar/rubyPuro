class Esportista
    def competir
        return "Participando de uma competicao"
    end
end

class JogadorDeFutebol < Esportista
    def correr()
        return "Correndo atrás da bola"
    end
    def toString()
        return "Jogador[\nCompetindo #{competir()}\nCorrer: #{correr()}\n]"
    end
end

class Maratonista < Esportista
    def correr()
        return "Percorrendo circuito"
    end
    def toString()
        return "Maratonista[\nCompetindo #{competir()}\nCorrer: #{correr()}\n]"
    end
end

def main ()
    j = JogadorDeFutebol.new
    puts(j.toString())
    m = Maratonista.new
    puts (m.toString())
end

main()