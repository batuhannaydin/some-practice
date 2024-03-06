a, b, c = gets.chomp.split

delta = b ** 2 - 4 * a * c

if delta >= 0.0
  delta_sqrt = Math.sqrt(delta)

  p, q = (-b - delta_sqrt) / 2 * a, (-b + delta_sqrt) / 2 * a

  puts "Köklerimiz : (#{p}, #{q})"
else
  puts "Reel Kök Yok "
end
