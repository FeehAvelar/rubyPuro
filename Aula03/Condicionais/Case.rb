print ("Digite o número do mês em que você nasceu: ");

month = gets.chomp.to_i;

case month
when 1..3 #intervalo entre 1 e 3
    puts ("Começo do ano");
when 9..12
    puts ("Final do ano");
when 4..6
    puts ("Primeira metade");
when 7..9
    puts ("Segunda metade");
else
    puts("Impossivel, não sabia que existia o #{month}º mês (O.o)");
end