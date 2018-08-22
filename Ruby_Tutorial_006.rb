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



#Conditional Statement
is_male = true
is_tall = true

if is_male and is_tall
	puts("You are a Tall Male")
elsif is_male and !is_tall
	puts("You are Male but not Tall")
elsif !is_male and is_tall
	puts("You are Tall but not a Male")
else
	puts("You are neither Male or Tall")
end

#Ternary Operator
puts("Help".include? 9.to_s)
puts (0..9).include?(10) ? "Yes" : "No"
puts "Name".include?("a") ? "Yes" : "No"

#Equalty Operator
puts((0..9)===10)


#Case Statement

def get_week(day)
	days_name = ""

	case day
	when "Mon"
		days_name = "Monday"
	when "Tue"
		days_name == "Tuesday"
	when "Wed"
		days_name == "Wednesday"
	end
	return days_name
end


puts(get_week("Mon"))