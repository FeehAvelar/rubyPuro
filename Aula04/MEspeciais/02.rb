hash = {};
i = 0;

3.times do
    i += 1;
    puts ("Digite a #{i}º chave");
    key = gets.chomp;
    puts ("Digite o #{i}º valor");
    value = gets.chomp;
    hash[key] = value;
end
hash.each do |chave, valor|
    puts ("Uma das chaves é: #{chave} e o seu valor é #{valor}")
end
