def calculator(first, second, operation)
  case operation
  when "+" then first + second
  when "-" then first - second
  when "/" then first / second
  when "*" then first * second
  else
    "invalid"
  end
end
