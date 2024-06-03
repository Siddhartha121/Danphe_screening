def greatest_num
    puts "Enter the first number"
    a = gets.chomp
    puts "Enter second number"
    b = gets.chomp
    puts "Enter third number"
    c = gets.chomp
    if (a > b) && (a > c)
        puts "#{a} is greatest number"
    elsif (b > a) && (b > c)
        puts "#{b} is greatest number"
    elsif (c > a) && (c > b)
        puts "#{c} is greatest number"
        end
end

greatest_num