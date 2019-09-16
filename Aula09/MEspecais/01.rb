def main
    puts ("Digite seu telefone: (xx)xxxxx-xxxx")
    phone = gets.chomp
    #match = /\(\d{2}\)\d{5}-\d{4}/.match(phone)
    match = phone.match(/\(\d{2}\)\d{5}-\d{4}/)
    puts (match)
end

main()
