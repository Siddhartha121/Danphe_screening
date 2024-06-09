def boxy(n)
    if n <= 0 
      puts "Your value is less than 1 so no box for you" 
      return
    end
  #displaye top dash
    puts '-' * n
  #middle part
    (1..n).each do |i|
      if i == 1
        print "1"
      else
        print "|#{i}"
      end
    end
    puts "|"
  #down dash
    puts '-' * n
  end
  
  number_of_box = gets.chomp.to_i
  boxy(number_of_box)
  