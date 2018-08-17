#Getting Input from user

puts ("Please Enter your name:")
name = gets
puts ("Hello "+ name.strip() + "! You are welocme")

puts("Enter First Number")
num1 = gets.strip().to_i
puts("Enter Second Number")
num2 = gets.strip().to_i
puts("Sum of Entered Nuber")
puts(num1+ num2)
