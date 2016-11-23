class Calculator #set up the Calculator object
	def self.cal_add(x,y) # calculator method that takes parameters class calling method
		ans = x + y # sets answer to x + y
		puts ans #prints out the answers 
	end
	def self.cal_sub(x,y) # subraction method run  the same way as the add method
		ans = x - y
		puts ans
	end
	def self.cal_div(x,y) #called and run the same way as add method
		ans = x / y
		puts ans
	end
	def self.cal_mult(x,y) # called and run the same way as the add method
		ans = x * y
		puts ans
	end
end

Calculator.cal_add(1,2)

Calculator.cal_sub(9,2)
                            #calling the methods by class so calling the class first then accessing the methods by a '.'
Calculator.cal_div(144,12)

Calculator.cal_mult(5,5)

####################################################################

class Elevator
	attr_accessor :floor #sets the attribute that will be changing
	def initialize #initializes the object instance
		@floor = 1 #sets the value to floor 1
	end
	def go_up #function to go up a floor
		@floor += 1 #takes the object of floor and adds 1 to it
		cheery_greeting #calls the method for cheery greeting
	end
	def go_down #function to go down a floor
		@floor -= 1 #takes the instance and subtracts 1 from it
		cheery_greeting #calls the cheery greeting function on the floor
	end
	def cheery_greeting #greeting function 
		puts "welcome to floor #{@floor}" #prints this out on each floor and tells you what floor you are currently on
	end
end
elevator1 = Elevator.new #makes a new instance of elevator 
elevator1.go_up #calls the go up method on the new instance
elevator1.go_down #calls the go down method on the new instance


























