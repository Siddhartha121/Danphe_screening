# prints 1 to 100 
    my_range = []
    (1 .. 100).to_a.each do |i| 
        if (i % 3 == 0) && (i % 5 == 0)
            my_range << "FizzBuzz"
        elsif (i % 5 == 0)
            my_range << "Buzz"
        elsif (i % 3 == 0)
            my_range << "Fizz"
        else
            my_range << i
        end
    end   
    puts my_range 


