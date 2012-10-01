 
# data to be used in these exercises

months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]


# 1. Ask the user to input the number 1, 2, 3, or 4, 
# then use "if" and related statements to display the months of 
# the corresponding quarter. If the user inputs an invalid value,
# let them know. Use ranges to retrieve sets of months.
# Remember that $stdin.gets.chomp retrieves a string value.

puts "Please enter which quarter of the year you would like to display (from 1 - 4)"

qtr = $stdin.gets.chomp

qtr = qtr.to_i

if qtr == 1 
	puts months[0..2]
elsif qtr == 2	
	puts months[3..5]
elsif qtr == 3
	puts months[6..8]
elsif qtr == 4
	puts months[9..12]
else
	puts "Input is not between 1 - 4"
end


puts "\n--------------------" # line to distinguish exercise output


# 2. Ask the user to input a degree value from 0 to 360. 
# Assuming 0/360 is North, use "case" and "when" to output whether 
# the degrees point Northeast, Southeast, Southwest, or Northwest. 
# Remember that $stdin.gets.chomp retrieves a string value.

puts "Please enter a degree value between 0 and 360"

degree = $stdin.gets.chomp

degree = degree.to_i

direction = case degree
	when 0..89 then "Northeast"
	when 90..179 then "Southeast"
	when 180..269 then "Southwest"
	when 270..359 then "Northwest"
	else "error"
end

puts direction






