def talk (first_name, last_name)
    #talk com 2 parametros
    puts ("Olá #{first_name} #{last_name}, como você está ?");
end

def signal (color = "red")
   #Se nao tiver valor no parametro, fica pre-definido vermelho
   return "The sinal is #{color}";
end

first_name = "Felipe"
last_name = "Avelar"

talk(first_name, last_name)

puts (signal())
puts (signal("green"))