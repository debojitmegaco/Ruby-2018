#Conditonal Statement in RUBY

#if else in RUBY
number = 5
if number<6
	puts("Yes I satisfied if case")
else
	puts("II failed")
end

#unless in RUBY
#unless this condition breaks/false the block inside will be executed
puts("-----------------------------------")
puts("UNLESS condition in RUBY")
puts("-----------------------------------")
(1..10).each do |x|
	unless x > 5
		puts("By unless #{x}")
	else
		puts("By else #{x}")
	end
end

#when CASE in RUBY

date = "SUNDAY"

case date
when "SUNDAY"
	puts("Oh! this is Sunday")
when "MONDAY"
	puts("Nah! this is Moday!!!")
else
	puts("I am in different Dimension")
end



#While Loop in Ruby & break Statement
puts("-----------------------------------")
puts("WHILE loop")
puts("-----------------------------------")
index = 1

while index<=10
	if index == 9
		break
	else
	puts(index)
	end
	index+=1

end

#For loop in Ruby
puts("-----------------------------------")
puts("FOR LOOP")
puts("-----------------------------------")
friends = ["John","Kevin","David","Brio"]

for friend in friends
	puts(friend)
end

#LOOPING by each on array
puts("-----------------------------------")
puts("LOOOPING by each")
puts("-----------------------------------")
friends.each do |friend|
	puts(friend)
end

#LOOP in range where last element in range is included
puts("-----------------------------------")
puts("looping range like X..Y")
puts("-----------------------------------")
for number in 0..10
	puts(number)
end
#LOOP in range where last element in range is excluded
puts("-----------------------------------")
puts("looping range like X...Y")
puts("-----------------------------------")
for number in 0...10
	puts(number)
end

#Times Loops
puts("-----------------------------------")
puts("looping by times")
puts("-----------------------------------")
10.times do |number|
	puts(number)
end


#Untill in RUBY
puts("-----------------------------------")
puts("loopig by untill")
puts("-----------------------------------")
number = 5
until (10..20).include?number
	puts(number)
	number+=1
end


#Conditional Statement
puts("-----------------------------------")
puts("IF ELSIF ELSE Conditional")
puts("-----------------------------------")
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
puts("-----------------------------------")
puts("Ternary Operator")
puts("-----------------------------------")
puts("Help".include? 9.to_s)
puts (0..9).include?(10) ? "Yes" : "No"
puts "Name".include?("a") ? "Yes" : "No"

#Equalty Operator
puts("---------------------------------------------------")
puts("The O/P Euality operator is either True or False:")
puts("---------------------------------------------------")
puts((0..9)===10)


#Case Statement
puts("-----------------------------------")
puts("Case Condition")
puts("-----------------------------------")

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