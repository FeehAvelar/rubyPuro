module Person
    class Juridic
        #constructor
        def initialize (name, cnpj)
            @name = name
            @cnpj = cnpj
        end

        def add ()
            puts ("PESSOA JURIDICA ADICIONADA")
            puts ("NOME: #{@name}")
            puts ("CNPJ: #{@cnpj}")
            puts ('-=' * 20)
        end
    end
    
    class Physical
        #constructor
        def initialize (name, cpf)
            @name = name
            @cpf = cpf
        end

        def add ()
            puts ("PESSOA FISCA ADICIONADA")
            puts ("NOME: #{@name}")
            puts ("CPF: #{@cpf}")
            puts ('-=' * 20)
        end    
    end
end
def main
    loop do
        puts ('#'*20)
        puts ("Escolha sua opção\n[0] - Sair\n[1] - Juridica\n[2] - Fisica")
        resp = gets.chomp.to_i
        system("clear");

        case resp
        when 0 
            break;
        when 1
            puts ("Digite seu nome")
            nome = gets.chomp
            puts ("Digite seu CNPJ")
            cnpj = gets.chomp
            puts ("#{'-='*5}Dados da Empresa#{ '=-'*5}")
            Person::Juridic.new(nome, cnpj).add()
        when 2
            puts ("Digite seu nome")
            nome = gets.chomp
            puts ("Digite seu CNPJ")
            cpf = gets.chomp
            puts ("#{'-='*5}Dados da Pessoa#{ '=-'*5}")
            Person::Physical.new(nome, cpf).add()
        else 
            puts ("Opção invalida")
        end    
    end
    #Person::Juridic.new('M.C. Investimentos', '4241.123/0001').add()
    #Person::Physical.new('Felipe Avelar', '394.094.898-57').add()
end

main()