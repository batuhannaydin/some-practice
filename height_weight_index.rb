# frozen_string_literal: true

def ideal_weight(height, gender) 
    if gender == "M"
        (height - 100) - (height - 150) / 4
    elsif gender == "W"
        (height - 100) - (height - 150) / 2
    end
end

height, weight, gender = gets.chomp.split
height = height.to_i
weight = weight.to_i
ideal_weight = ideal_weight(height, gender)

if ideal_weight > weight then puts "skinny"
elsif ideal_weight < weight then puts "fat"
elsif ideal_weight = weight then puts "normal"
end
