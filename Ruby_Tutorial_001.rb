
#put prints in new line
puts "Hello world by PUTS"
puts "This is first rubt Program"

#print prints in the same line unless you use \n
print "Hello world by PRINT"
print "\nThis is first RUBY program"


charecter_name = "John"
charecter_age = "35"

puts ""
puts ("The name of the charecter "+ charecter_name)
puts ("His age is "+ charecter_age)

#Data Types
Name = "Debo" #String
Age = 30 #Integer
GPA = 9.04 #Float
is_male = true #bolean
is_female = false #bolean
Flaws = nil #NoType

puts ("Hello welcome to Ruby's Tutorial")
puts ('Hello "Guys", welcome to Ruby')


#String Formatting in RUBY
puts (Name.upcase()) #Convert to UpperCase
puts (Name.downcase()) #convert to LowerCase
puts (Name.strip()) #strip out spaces
puts (Name.length()) #check length of String 
puts (Name.include?"bo") # Check a string appens in a string 
puts (Name.include?"X") # Check a string appens in a string 
puts (Name[1]) #String Indexing
puts (Name[0,2]) #String slicing start Inclusive & end Exclusive
puts (Name[0..2]) #start and End Inclusive
puts (Name.chars()) # prints chrecters of String
puts (Name.index('D')) #Find Index of a String
puts (Name.sub!("bo","fo")) #substitute string 


