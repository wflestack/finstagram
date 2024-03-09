(1..15).each do |n|

    if n % 3 == 0 && n % 5 == 0 
        puts "Fizzbuzz"
    elsif n % 3 == 0 
        puts "Fizz"
    elsif n % 5 == 0 
        puts "Buzz"
    else n
        puts n
    end 
end
