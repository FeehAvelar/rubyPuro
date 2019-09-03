array = [];

i = 0;

3.times do
    i += 1;
    puts ("Digite o #{i}º número: ");
    array.push(gets.chomp.to_i);
end
puts ("Valores Originais: #{array}");

array.map! do |n|
    n ** 2
end
puts ("Valores finais: #{array}");