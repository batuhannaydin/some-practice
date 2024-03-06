a, b, c = gets.chomp.split

if a + b > c && a + c > b && b + c > a
    puts "Girilen Sayilar Ucgen Olusturmak İcin Uygun"
elsif a + b < c || a + c < b || b + c < a
    puts "Girilen Sayilar Ucgen Olusturmak Icin Uygun Degil"
else
    puts "Yanlis Bir Input Girildi"
end