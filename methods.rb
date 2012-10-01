 
# data to be used in these exercises

months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
flintstones = ["Fred", "Wilma", "Barney", "Betty", "Dino"]

# 1. Write a method that accepts any array and always returns the first item
# Use the months array to test your method and that it returns "January"
# or the flintstones arrary to see if it returns "Fred"


def first_item (array)
	array[0]
end

puts first_item (months)
puts first_item (flintstones)



puts "\n--------------------" # line to distinguish exercise output

# 2. Write a method that accepts an array and then asked the user 
# which number in the array they want and test with your months array
# So when a user inputs 8, they should get "September"
# Remember to change your input to an integer

def array_item(array)

	puts "which index do you want?"

	input = $stdin.gets.chomp

	input = input.to_i

	return array[input]

end

puts array_item(flintstones)
puts array_item(months)





puts "\n--------------------" # line to distinguish exercise output

# 3. Write a method which accepts any number of parameters 
# representing months, by number 0 ("January") through 
# 11 ("December"), and displays the corresponding month names
# in a single line. 


def get_indexes_in_array(array, *indexes)
	indexes.each do |index|
		puts array[index]
	end
end		

get_indexes_in_array(months, 0, 0 ,11)
get_indexes_in_array(flintstones, 2, 0)



