#Create a new and null Array
fruits = [];
#Insert into Array in last position
fruits.push("Apple");
fruits.push("Grapes", "Pineapple", "Melon", "Passionfruit");
puts (fruits);

puts ("-=-=-=-=-=-=-=-=-=-")
#Insert into Array in a determined position
fruits.insert(0,"Watermelon", "Lemon", "Pearl");
puts (fruits);

puts ("-=-=-=-=-=-=-=-=-=-")
#Acess a determined position in Array
fruits[3] = "Pear";
fruit = fruits[4];
fruit2 = fruits[-1];
puts ("First selected fruit: #{fruit}\nLast fruit in Index: #{fruit2} ");
fruits2 = fruits[0..3];
puts ("Fruit 0..3: #{fruits2}");
fruits3 = fruits[-3..-1];
puts ("Fruits -3..-1: #{fruits3}");

puts ("-=-=-=-=-=-=-=-=-=-");
#More acess a determined position
fruit = fruits.first;
fruit2 = fruits.last;
puts ("First fruit in Index: #{fruit}\nLast fruit in Index: #{fruit2} ");

puts ("-=-=-=-=-=-=-=-=-=-");
#count size in Array
puts ("Size with count: #{fruits.count}");
puts ("Size with length: #{fruits.length}");
#Check if Array is null
puts("Is null? #{fruits.empty?}");
#Verify if a especific item has in your Array
puts("Have grapes? #{fruits.include?("Grapes")}");

puts ("-=-=-=-=-=-=-=-=-=-");
puts ("All fruits: \n#{fruits}");
puts ("-=-=-=-=-=-=-=-=-=-");
#Remove a item with Index position
fruits.delete_at(-2)
puts (fruits);
puts ("-=-=-=-=-=-=-=-=-=-");
#Remove a last item in Index
fruits.pop;
puts(fruits);
puts ("-=-=-=-=-=-=-=-=-=-");
#Remove a first item in Index
fruits.shift;
puts(fruits);
puts ("-=-=-=-=-=-=-=-=-=-");


