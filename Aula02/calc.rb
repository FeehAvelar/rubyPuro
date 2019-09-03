print ("Digite o primeiro numero inteiro: ")
#.to_i transforma a string em inteiro
num1 = gets.chomp.to_i;
print ("Digite o segundo numero inteiro: ")
num2 = gets.chomp.to_i;
soma = num1 + num2;

puts("#{num1} + #{num2} = #{soma}")