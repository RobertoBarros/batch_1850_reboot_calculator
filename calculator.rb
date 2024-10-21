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
result = case operation
when "+" then first_number + second_number
when "-" then first_number - second_number
when "/" then first_number / second_number
when "*" then first_number * second_number
else
  "invalid"
end

# Exibir o resultado
puts "The result is #{result}"
