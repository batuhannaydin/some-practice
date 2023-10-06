# frozen_string_literal: true

height, weight, gender = gets.chomp.split
height = height.to_i
weight = weight.to_i

puts "enter your height(cm), weighth(kg) and gender (W, M)"

def ideal_weight(height,gender)
    if gender == "W"
        def ideal_weight_women(height)
            ideal_weight_women = (height - 100) - (height - 150)/2
        end
    elsif gender == "M"
        def ideal_weight_man(height)
            ideal_weight_man = (height - 100) - (height - 150)/4
        end
    end
end

if ideal_weight(height, gender)
    if gender == "M"
        if weight < ideal_weight_man(height)
            puts "Your weight is below normal"
        elsif weight > ideal_weightM(height)
            puts "fat"
        else
            puts "normal weight"
        end
    elsif gender == "W"
        if weight < ideal_weight_women(height)
            puts "Your weight is below normal"
        elsif weight > ideal_weightW(height)
            puts "fat"
        else
            puts "normal weight"
        end
    else
         puts "wrong data entry"
    end
end


