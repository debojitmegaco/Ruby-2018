
#Defining Modules in Ruby

module Sample_method
	#Defining module Constant
	Varriable = 1

	#Defining method inside a module
	def Sample_method.method_01(x)
		for i in 0..4
			puts(x)
		end
	end
end

#Acessing the Varriabel of an MODULE
puts("#Acessing the Varriabel of an MODULE")
puts Sample_method::Varriable

#Calling a Function of a Module 
puts("#Calling a Function of a Module ")
Sample_method.method_01(2)
