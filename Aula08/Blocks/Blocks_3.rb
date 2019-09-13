def foo
    #call the block
    yield
    yield
end
def foo2 
    if block_given?
        yield
    else
        puts "Sem block de execucao"
    end
end
def foo3 (valor)
    if block_given?
        yield
    else
        puts "Sem block de execucao"
    end
    puts (valor)
end
def foo4 (name, &block)
    #So pode passar um bloco como parametro
    @name = name
    block.call
end

#foo {puts ("Hello World")}

#foo2() {puts ("Hello people")}

#foo3 (50) {puts "hello moto"}

#foo4('Felipe'){puts ("Hello #{@name}")}