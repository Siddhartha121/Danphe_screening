# generic program for number system

def number_conversion(base,given_number,change_into_number_numbersystem)
    if(base == "2")
        h = given_number.to_s(2)
        return h
    elsif (base == "8")
        h = given_number.to_s(8)
        return h
    elsif (base == "16")
        h = given_number.to_s(16)
    elsif (base == "10")
        return given_number
    else
        puts "Invalid base cannot convert into any number system"
    end
end

puts "Enter the number you want to change"
a = gets.chomp.to_i
puts "enter the name of the number system you want to convert into"
b = gets.chomp.to_i
puts "Enter the base of the number system you want to convert into"
c=gets.chomp
result = number_conversion(c,a,b)
puts "On changing your number into #{a}, Your converted number is#{result}"