def run_guessing_game 
	puts "Guess a number between 1 and 6."
	random_number = rand(1..6)
	guess = gets.chomp
	if guess == random_number.to_s
		new_response = gets.chomp
		if new_response == "exit"
		puts "You guessed the correct number!"
		end
	elsif guess == "exit"
		puts "Goodbye!"
	elsif guess != "exit" && guess != random_number
		new_response = gets.chomp
		if new_response == "exit"
			puts "The computer guessed #{random_number}."
		end
	end
end
