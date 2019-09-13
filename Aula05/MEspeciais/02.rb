require 'cpf_cnpj'

def checkCPF (num)
    if (CPF.valid?(num))
        return "Válido"
    end
    return "Inválido"
end

def main ()
    print ("Digite seu cpf: ");
    number = gets.chomp.to_i
    cpf = CPF.new (number)
    puts ("O CPF #{cpf.formatted} é: #{checkCPF(number)}");
end

main()