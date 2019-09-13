require_relative 'produto'
require_relative 'mercado'

def main
    product = Product.new("Molho de Tomate", 1.00)
    nintendo = Product.new("Switch", 1800.00) 
    microsoft = Product.new("XBox One S", 1000.00)

    market = Market.new(nintendo)
    puts (market.buy)    
end

main()
