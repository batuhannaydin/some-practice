# Klavyeden okunan bir ürün değerini %18 KDV oranıyla vergi ekleyerek nihai değeri görüntüleyen bir program yazalım
kdv_orani = 18.0/100.0
puts "Lutfen Urun Degerini Giriniz"

urun_degeri = gets.chomp.to_f
nihai_deger = urun_degeri + (urun_degeri * kdv_orani)
puts nihai_deger