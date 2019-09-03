hash = {
    0 => "Zero", 1 => "Um", 2 => "Dois", 3 => "Três"
}

puts ("Selecioando keys > 0");
selectionKey = hash.select do |key,value|
    key > 0;
end

puts (selectionKey);