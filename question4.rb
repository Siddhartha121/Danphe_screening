# generic program for number system

def number_conversion(base,given_number,change_into_number_system)
    if(base == "2")
        converted_num = given_number.to_s(2)
        return converted_num
    elsif (base == "8")
        converted_num = given_number.to_s(8)
        return converted_num
    elsif (base == "16")
        converted_num = given_number.to_s(16)
    elsif (base == "10")
        return given_number
    else
        puts "Invalid base cannot convert into any number system"
    end
end

puts "Enter the number you want to change"
entered_value = gets.chomp.to_i
puts "enter the name of the number system you want to convert into"
converted_num_system_name= gets.chomp.to_i
puts "Enter the base of the number system you want to convert into"
base_of_comverted_num_system=gets.chomp
result = number_conversion(base_of_comverted_num_system,entered_value,converted_num_system_name)
puts "On changing your number into #{entered_value}, Your converted number is#{result}"