
# declare hash representing the suite of a deck of cards, 
# with abbreviations for the keys and full suit names for the values

suits = {D: "Diamonds", H: "Hearts", C: "Clubs", S: "Spades"}

# for each rank (1 through 13) in each suit (C, D, H, S) display the rank name 
# (e.g., "Ace", "Queen", "9" etc.) followed 
# by its full suit name ("Hearts", "Spades", etc.).

suits.each do |key, suit|

	13.times do |num| 
		rank = case num
			when 0 then "ace"
			when 1..9 then num + 1
			when 10 then "jack"
			when 11 then "queen"
			else 
				"king"
		end		
		puts "#{rank} of #{suit}"
	end	
	
end
	
puts "=======================================\n"

13.times do |num| 
	suits.each do |key, suit|
		rank = case num
			when 0 then "ace"
			when 1..9 then num + 1
			when 10 then "jack"
			when 11 then "queen"
			else 
				"king"
		end		
		puts "#{rank} of #{suit}"
	end	
end	
	


