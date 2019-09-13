#require './animal.rb' # <- pacth para arquivo, leva em conta onde eu estou com o terminal
#require_relative './x/animal' #<- o arquivo ta na pasta x
require_relative 'animal' #<- mesma pasta do arquivo, leva em conta onde esta o arquivo executado
require_relative 'cachorro'

def main ()
    animal = Animal.new
    puts (animal.pular());
    puts (animal.toString());
    puts ("-=-=-=-=-=-=-=-=")
    dog = Cachorro.new
    dog.setName("Tigresa")
    puts (dog.toString());
end

main()