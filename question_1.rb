# using tertiary if else condition
def greatest_num
    puts "Enter the first number"
    first_num = gets.chomp.to_i
    puts "Enter the second number"
    second_num = gets.chomp.to_i
    puts "Enter the third number"
    third_num = gets.chomp.to_i
    greatest = (first_num > second_num) && (first_num > third_num) ? first_num : 
               (second_num > first_num) && (second_num > third_num) ? second_num : third_num
    puts "#{greatest} is the greatest number"
  end
  
  greatest_num
  