def capitalize_name(lambda_cap)
    puts ("Digite seu nome: ")
    name = gets.chomp
    lambda_cap.call(name)
end

def main()
    aLambda = -> (nome) { puts (nome.capitalize) }
    2.times{
        capitalize_name(aLambda)
    }
end

main()