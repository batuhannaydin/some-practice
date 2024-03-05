a, b, c = 1.0, 0.0, 1.0

delta = b ** 2 - 4 * a * c

if delta >= 0.0
  delta_sqrt = Math.sqrt(delta)

  p, q = (-b - delta_sqrt) / 2 * a, (-b + delta_sqrt) / 2 * a

  puts "Kökler: (#{p}, #{q})"
else
  puts 'Çözüm yok'
end