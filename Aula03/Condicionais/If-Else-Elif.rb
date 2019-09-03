#puts ('', end = \n) 
#print ('' end = '')
puts("What Day is today? ");
day = gets.chomp;

if (day == "Sunday")
    time = "little late"
    lunch = "Special";
elsif  (day == "Holiday")
    lunch = "very special";
    time = "very time";
else
    lunch = "normal";
    time = "some minutes to hour";
end

puts("Lunch is #{lunch} today, but ready do to eat at: #{time}");