class Cachorro < Animal
    #cachorro extends Animal
    @name
    def initialize
        puts ("Create a new Dog")
        @name = "No have name yet"
    end
    def setName(nome = "")
        @name = nome
    end
    def getName()
        return @name
    end
    def latir
        return "Au au au"
    end
    def toString
        return "Dog:[\nNome: #{getName()}\nPulando: #{pular()}\nDormindo: #{dormir()}\nLatindo: #{latir}\n]"
    end
end