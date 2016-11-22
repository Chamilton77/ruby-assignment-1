def add_usa(string)#sets up the method to take a string
	puts string + " Only in America!"#prints the string with only in america added
end#ends method
add_usa("Bacon fries")#string passed into the method
############################################################

def find_max(array)#sets up the method with the name find_max to take a parameter
	array.sort.last#takes the array passed in sorts it from highest to lowest and takes the highest
end#ends the method
puts find_max([-2,4,-3,33,85,-2,0.3])#passed in array

############################################################

def mix_array(array1,array2)#setting up the method to take 2 parameters
	h = Hash[array1.zip array2]#hash is making a new instance of hash and .zip turn the string into a key
	puts h#prints out the new hash
end	
mix_array([:honda, :tesla],["civic", "modelS"])#passed in the 2 arrays

############################################################

def mul_nums(number)#set up the method to take numbers
	for i in 1..number # this is the loop that takes the passed number and counts it
		if i % 5 == 0 && i % 3 == 0 # this if statement says if the number is a multiple of 5 and 3 change it to fizzbuzz
	        puts "FizzBuzz"#prints fizzbuzz
	    elsif i % 5 == 0#this is just if the number is multiple of 5 it'll print buzz
	        puts "Buzz"#prints buzz
	    elsif i % 3 == 0#this is for the numbers that are multiples of 3
	        puts "Fizz"#changes the numbers to fizz
	    else
	        puts i#this says if it didnt go through any of those steps print out the normal number
		end
    end	 
end
mul_nums(100)#passed in number
