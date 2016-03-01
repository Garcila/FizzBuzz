
puts "type start_number"
start_number = gets.chomp.to_i
puts "type end_number"
end_number = gets.chomp.to_i

def fizzbuzz(start_number,end_number)
	start_number.upto(end_number) do |number|
	  if number % 5 == 0 && number % 3 == 0
	    puts "FizzBuzz"
	  elsif number % 5 == 0
	    puts "Buzz"
	  elsif number % 3 == 0
	    puts "Fizz"
	  else
	    puts number
	  end
	end
end

fizzbuzz(start_number,end_number)
