result = "";
loop do
    puts (result);
    puts ("");
    puts ("Selecione uma das seguintas opções");
    puts ("[0] - Sair");
    puts ("[1] - Descobrir a idade da pessoa");
    print ("Opção: ");
    option = gets.chomp.to_i;
    puts ("");
    if (option == 1)
        print ("Digite o ano de nascimento: ");
        year_of_birth = gets.chomp.to_i;
        print ("Digite o ano atual: ");
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth;
        result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
    elsif (option == 0)
        break;
    else
        result = "Opção inválida.";
    end
end