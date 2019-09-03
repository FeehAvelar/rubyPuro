#Create a new and null Hash
capitais = Hash.new;
capitais = {};

#Set values in Hash
capitais = {acre: "Rio Branco", sao_paulo:"São Paulo"};

#add new value in Hash
capitais[:minas_gerais] = "Belo Horizonte";
puts (capitais);

#get all keys in Hash
puts(capitais.keys);

#Acess datas in Hash
#get all values in Hash
puts(capitais.values);
#get a value in Hash
puts(capitais[:sao_paulo]);

#Remove a value in Hash
capitais.delete(:acre);
puts(capitais);

#get Hash size
puts(capitais.size);

#Check if Hash is null
puts(capitais.empty?);


