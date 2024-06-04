def greatest_num
    puts "Enter the first number"
    first_num = gets.chomp
    puts "Enter second number"
    second_num = gets.chomp
    puts "Enter third number"
    third_num = gets.chomp
    if (first_num > second_num) && (first_num > third_num)
        puts "#{first_num} is greatest number"
    elsif (second_num > first_num) && (second_num > third_num)
        puts "#{second_num} is greatest number"
    elsif (third_num > first_num) && (third_num > second_num)
        puts "#{third_num} is greatest number"
    end
end

greatest_num