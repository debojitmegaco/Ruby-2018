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
Parent_list.pop()#removing the last Index
print(Parent_list)
puts()
Parent_list.shift()#removing the first Index
print(Parent_list)
puts()
print(Student_List.push(*Parent_list)) #Extending an Array