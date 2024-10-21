require_relative "calculator"

# answer = 'yes'
# while answer == 'yes'

loop do
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
  result = calculator(first_number, second_number, operation)

  # Exibir o resultado
  puts "The result is #{result}"


  puts "any other operation? yes or no"
  answer = ""
  loop do
    answer = gets.chomp
    break if answer == "yes" || answer == "no"
    puts "Resposta inválida"
  end

  break if answer == "no"
end

puts 'obrigado por usar nossa calculadora'
