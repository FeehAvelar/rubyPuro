#file.open(Filepath, what do)
File.open('buy_list.txt','a') do |line|
    #'a' = append
    line.puts ("Arroz")
    line.puts ("Macarrão")
    line.puts ("Azeita")
    line.puts ("Frango")
end
