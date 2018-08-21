#Array in Ruby

Student_List = ["John","Samuel","Christina"]
print(Student_List)
puts()
puts(Student_List[0])
puts(Student_List[0..2])
puts(Student_List[-1])

Teachers_list = []
Teachers_list[0]= "Vox"
Teachers_list[1]= "Lex"
Teachers_list[2]= "Freddy"

puts(Teachers_list)
puts(Teachers_list.length())
puts(Teachers_list.include?("Freddy"))
puts(Teachers_list.sort())

Parent_list = %w{Kevn George Gulit}
print(Parent_list)
Parent_list[4] = "Bollerd"
puts()
print(Parent_list)
#Appending into Array
Parent_list.push("Koel")
Parent_list<<"David"
puts()
print(Parent_list)
puts()
print(Parent_list.index(nil))
puts()
#removing the last Index
Parent_list.pop()
print(Parent_list)
puts()
#removing the first Index from right
Parent_list.shift()
print(Parent_list)
puts()
#enter values from right side of array
Parent_list.unshift("Joey","Cristofer")
print(Parent_list)
puts()
#Extending an Array
print(Student_List.push(*Parent_list)) 
puts()
#Removing N number of Item from a Array
removed_list = Student_List.pop(3)
print(removed_list)
puts()
print(Student_List)
puts()

#Generate array for N Number in range
number_list = Array(0..10)
print (number_list)
puts()

#Sorting an Array without changing the primary object
number_list = [1,5,6,2,4,0,3,99]
print(number_list.sort)
puts()
print(number_list)
puts()

#Sort an array changing the target Array
new_number_list = [1,5,6,2,4,0,3,99]
print(new_number_list.sort!)
puts()
print(new_number_list)
puts()


#Spaceship Operator & reverse sort
number_list = [1,5,6,2,4,0,3,99]
number_list.sort!{|a,b| b<=>a}
print(number_list)
puts()


#Split and Join in Array of RUBY

string = "Hello This String need to be Splited"
print(string.split(" "))
puts()
print(string.split(" ").join("-"))
puts()


#Looping through Mmultidimentional-Array

number_list = [[1,2,3],[4,5,6],[7,8,9]]
number_list.each  {|x| x.each {|y| print(y)}}
puts()


#Looping through index and values of Array
Student_List.each_with_index {|value,index| puts("#{index}:#{value}")}

