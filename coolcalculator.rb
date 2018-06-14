def addition(number_1 = 0, number_2 = 0)
  total_value = number_1 + number_2
end
puts "your answer equals #{addition(number_1.to_f, number_2.to_f)}"

def subtraction(number_1 = 0, number_2 = 0)
  total_value = number_1 - number_2
end
puts "your answer equals #{subtraction(number_1.to_f, number_2.to_f)}"

def multiplication(number_1 = 0, number_2 = 0)
  total_value = number_1 * number_2
end
puts "your answer equals #{multiplication(number_1.to_f, number_2.to_f)}"

def division(number_1 = 0, number_2 = 0)
  total_value = number_1 / number_2
end
puts "your answer equals #{division(number_1.to_f, number_2.to_f)}"



puts "Welcome to the coolest calculator ever!"
puts "Would you like to do addition, subtraction, multiplication, or division?"
answer = gets.chomp
 
if answer = addition(number_1 = 0, number_2 = 0)
  puts "Enter your first value"
    number_1 = gets.chomp
puts "Enter your second value"
  number_2 = gets.chomp
end
  
if subtraction = gets.chomp
puts "Enter your first value"
    number_1 = gets.chomp
puts "Enter your second value"
  number_2 = gets.chomp
end
  
if multiplication = gets.chomp
puts "Enter your first value"
    number_1 = gets.chomp
puts "Enter your second value"
  number_2 = gets.chomp
end
  
if  division = gets.chomp
puts "Enter your first value"
    number_1 = gets.chomp
puts "Enter your second value"
  number_2 = gets.chomp
end


