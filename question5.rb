# boxy(n) problem
def boxy(n)
    puts '-' * (n)
    #middle will work like this i guess
    (1..n).each do |i|
        if (i == "1")
            print "1"
        else
            print "|#{i}"
    
        end
    end
    puts "|"

    # lower pert dash 
    puts '-' * (n)

end

puts "Enter the size of the box:"
n = gets.chomp.to_i
if(n < 1)
    puts "Your value is less than 1 so no box for you"
else
    boxy(n)
end