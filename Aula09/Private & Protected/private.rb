class Foo
    public
    def call_private
        bar
    end

    private
    #O que tiver daqui em diante é privado
    def bar
        puts ("private method")
    end
end

foo = Foo.new
foo.call_private()
foo.hello()