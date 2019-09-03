arrayNum = [1, 2, 3, 4];
 
puts "\n Executando .map multiplicando cada item por 2";

# .map não altera o conteúdo do array original
new_array = arrayNum.map do |a| 
    a * 2
end
 
puts "\n Array Original";
puts " #{arrayNum}";
 
puts "\n Novo Array";
puts " #{new_array}";
 
puts "\n Executando .map! multiplicando cada item por 2";
# .map! força que o conteúdo do array original seja alterado
arrayNum.map! do |a| 
 a * 2
end
 
puts "\n Array Original multiplicado";
puts " #{arrayNum}";
puts '';