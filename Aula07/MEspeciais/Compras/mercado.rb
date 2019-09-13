class Market
    attr_accessor :product
    def initialize(product)
        @product = product
    end

    def buy ()
        return "Voce comprou o produto #{@product.name} no valor #{@product.price}"
    end
end
