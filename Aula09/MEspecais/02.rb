class Car
    def get_km (texto)
        puts (find_km(texto))
    end

    private
    def find_km(texto)
        return "A velociade era de: #{texto.match(/\d{1,}km\/h/)}"
    end
end

def main()
    fusca = Car.new
    fusca.get_km("Um fusca de cor amarela viajava a 80km/h")
end
main()