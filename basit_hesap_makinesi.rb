def toplama(a, b)
    a + b
end

def cikarma(a, b)
    a - b
end

def carpma(a, b)
    a * b
end

def bolme(a, b)
    a / b 
end

puts "Lutfen ilk sayinizi giriniz: "
numara1 = gets.chomp.to_i
puts "Lutfen operatoru giriniz: "
operator = gets.chomp
puts "Lutfen ikinci sayinizi giriniz: "
numara2 = gets.chomp.to_i

puts
puts "Sonuc :"
if operator == "+"
    puts toplama(numara1, numara2)
elsif operator == "-"
    puts cikarma(numara1, numara2)
elsif operator == "*"
    puts carpma(numara1, numara2)
elsif operator == "/"
    puts bolme(numara1, numara2)
else
    puts "Yanlis operator girildi"
end