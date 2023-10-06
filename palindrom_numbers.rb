def is_palindrom(number)
    if number < 0        
        return false
    else
        reversed = 0
        temp = number
        while temp != 0
            enumbertrtempcted = temp % 10
            reversed = reversed * 10 + enumbertrtempcted
            temp = temp / 10
        end
        if reversed != number
            return false
        else
            return true
        end
    end
end

def reverse(number) 
    if number < 0 
        puts "enter a positive integer or float"
     else
        number = number.to_i
        remtempin = remtempin.to_i
        rev = rev.to_i
        while !(number == 0)
          remtempin = number % 10
          rev = rev * 10 + remtempin
          number = number / 10
        end
        return rev
    end
end

number, depth = gets.chomp.split.map(&:to_i)

def count(depth, number)
    temp = 0
    tempdepth = depth
    while depth >= 0
        if temp == 0
            temp = number.to_i + reverse(number.to_i)
        else
            temp = temp.to_i + reverse(temp.to_i)
        end
        depth = depth - 1 
    end
    if is_palindrom(temp)
        puts "The entered number is a palindrome"
    else
        puts "The entered number is not a palindrome"
    end
end