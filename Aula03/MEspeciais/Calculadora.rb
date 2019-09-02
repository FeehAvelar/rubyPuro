result = '';
loop do
    puts(result);

    puts ("[0] - Sair\n[1] - Somar\n[2] - Subtrair\n[3] - Multiplicar\n[4] - Dividir");
    print ("Opção: ");
    option = gets.chomp.to_i;

    case option
    when 0
        break;
    when 1..4
        print ("Digite o primeiro numero: ");
        number1 = gets.chomp.to_i;
        print ("Digite o segundo numero: ");
        number2 = gets.chomp.to_i;

        case option
        when 1
            #somando
            result = " #{number1} + #{number2} = #{number1 + number2} ";
        when 2
            #Subtraindo
            result = " #{number1} - #{number2} = #{number1 - number2} ";
        when 3
            #Multiplicndo
            result = " #{number1} x #{number2} = #{number1 * number2} ";
        when 4 
            #dividindo
            result = " #{number1} / #{number2} = #{number1 / number2} ";
        end
    else
        puts("Opção invalida");
    end
    #Command to clear console
    system "clear";
end