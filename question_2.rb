# prints 1 to 100 
    my_range = []
    (1 .. 100).to_a.each do |val_of_array| 
        if (val_of_array % 3 == 0) && (val_of_array % 5 == 0)
            my_range << "FizzBuzz"
        elsif (val_of_array % 5 == 0)
            my_range << "Buzz"
        elsif (val_of_array % 3 == 0)
            my_range << "Fizz"
        else
            my_range << val_of_array
        end
    end   
    puts my_range 


