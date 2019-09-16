#Existem 3 maneiras de criar um regex
regex1 = /regex01/
puts (regex1.class)
regex2 = %r{regex02}
puts (regex2.class)
regex3 = Regexp.new("regex03")
puts (regex3.class)
