class String
    def is_i?
       !!(self =~ /^[-+]?[0-9]+$/)
    end
end

number = rand(1000)

puts  "Guess a number between 0 and 1000" 

guess = nil

while guess != number
	original_value=gets.chomp
	guess=original_value.to_i
  
  if !original_value.is_i?
	puts "Invalid input, must enter a number between 0 and 1000"	

	guess = nil

 elsif guess == number 
	puts "Congratulations, you've guessed the number"

elsif guess < number 
	 puts "Too low, try again..."

 elsif guess > number 
	puts "Too high, try again"



end
end