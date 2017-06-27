puts "What is the current temperature in Fahrenheit?"
temp_in_f = gets.to_i

def fahrenheit_to_celsius(temp)
  (temp - 32) * 5 / 9
end

puts "That temperature is #{fahrenheit_to_celsius(temp_in_f)}C."
