class Car
	def features(feature)
		print("The feature is #{feature}")
	end
end


Swift = Car.new

puts(Swift.features("Automatic"))
puts("the class of Swift object is #{Swift.class}")

#Initialize Method in Class
class Student
	#construcor/Initiator
	def initialize(name,age)
		@name,@age=name,age
	end
	#getter
	def get_name
		return @name
	end

	def get_age
		return @age
	end

end

student = Student.new("Rahim",20) #When object is created , initiator is auto called
puts(student.get_age,student.get_name)


#Initialize using Setter

class New_Student
	#Setter
	def set_name=(name)
		@name = name
	end
	#Setter
	def set_age=(age)
		@age = age
	end
	#getter
	def get_name
		return @name
	end
	#getter
	def get_age
		return @age
	end
end

new_student = New_Student.new
new_student.set_age = 20
new_student.set_name  = "Rahim"

puts(new_student.get_name)
puts(new_student.get_age)



#attr_accessor replaces getter and setter
#use of to_s method
class Engineers
	attr_accessor :name,:age

	def to_s
		return("The student name is #{@name} and he is #{@age} years old")
	end

end

civil_eng = Engineers.new

civil_eng.name = "Rakeh"
civil_eng.age = 20


puts(civil_eng.name,civil_eng.age)

puts civil_eng


#Class Varriable

class Mobile

	#Defining class varriable which changes through out objectss
	@@no_of_Mobiles = 0


	def initialize(brand,price)
		@brand = brand
		@price = price

		@@no_of_Mobiles+=1
	end

	def self.get_number_of_mobile()
		puts("Number of mobiles initiated #{@@no_of_Mobiles}")
	end

end

Mobile_1 = Mobile.new("Xiaomi",20000)
Mobile_2 = Mobile.new("Nokia",30000)

puts(Mobile.get_number_of_mobile)

