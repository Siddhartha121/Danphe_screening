# using tertiary if else condition
def greatest_num(a,b,c)
    greatest = (a > b) && (a > c) ? a : 
               (b > a) && (b > c) ? b : c  
    greatest
end
  
puts "Enter the first number"
first_num = gets.chomp.to_i
puts "Enter the second number"
second_num = gets.chomp.to_i
puts "Enter the third number"
third_num = gets.chomp.to_i
result = greatest_num(first_num,second_num,third_num)
puts "#{result} is the greatest number"
