#Methods in RUBY

def sample_func(name, age)
	puts("Hello World! "+ name + " You are "+ age.to_s+ " Years Old")
end

sample_func('Debo',30)


#Function return 
def cube(number)
	return (number*number*number)
end


puts(cube(27))


#Function returns multiple Values

def operation(num)
	return num*num, num**3
end

print(operation(3)) #returns an array 
puts()
puts(operation(4)[1])



#Passing Multuple Argument through a Function.


def sample_func(*arguments)
	print("number of arguments passed #{arguments.length}")
	puts()
	arguments.each {|x| puts(x)}
	return *arguments
end

sample_func("A","B","C","D")
