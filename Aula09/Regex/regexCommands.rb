#Document: https://ruby-doc.org/core-2.5.1/doc/regexp_rdoc.html

def posicionamentoString
    #operador =~
    puts ("Digite a frase: ")
    phrase = gets.chomp
    puts ("Digite o regex")
    regex = Regexp.new(gets.chomp) 
    #Return position regex in the String
    puts ("O posicionamento para #{regex.to_s} é #{regex =~ phrase}")   
end
def redexmatch
    puts ("Digite a frase:")
    phrase = gets.chomp
    #Match
    puts ("Digite o match")
    regex = Regexp.new(gets.chomp)
    match = regex.match(phrase)
    #retorna o que tem antes do match
    puts (match.pre_match)
    #retorna o que tem depois do match
    puts (match.post_match)
end
def numbersMatch
    puts ("Digite seu telefone xxxx-xxxx")
    number = gets.chomp
    puts ("Seu telefone é: #{number.match(/\(\d{2}\)\d{4,}-\d{4}/)}")
end

def main
    loop do
        puts ("Digite a opção desejada:\n[0 - Sair]\n[1 - Regex Simples]\n[2 - Match]\n[3 - Repetion]\n")
        resp = gets.chomp.to_i
        case resp
        when 0
            break
        when 1
            posicionamentoString()
        when 2
            redexmatch()
        when 3
            numbersMatch()
        else
            puts ("Opção invalida")
        end
    end
end
main()


