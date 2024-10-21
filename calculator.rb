# 1. Pedir o primeiro número
puts "Please enter the first number"
first_number = gets.chomp.to_i
# 2. Pedir o segundo número
puts "Please enter the second number"
second_number = gets.chomp.to_i
# 3. Pedir qual a operação [+ - / *]
puts "Which operation do you want to perform ?"
operation = gets.chomp
# 4. realizar a operação
case operation
when "+"
  result = first_number + second_number
when "-"
  result = first_number - second_number
when "/"
  result = first_number / second_number
when "*"
  result = first_number * second_number
else
  result = "invalid"
end

puts "The result is #{result}"
