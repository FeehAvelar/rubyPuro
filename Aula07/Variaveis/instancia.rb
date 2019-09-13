class User
    @name = ''
    def add(name)    
        @name = name
        puts ("User adicionaod")
        hello()
    end
    def hello()
        puts ("Seja bem vindo, #{@name} !!")
    end
end

user = User.new
user.add('Felipe')

user = User.new
user.add('João')