def fahrenheit(temperature)
    celsius = (temperature - 32.0) * 5.0 / 9.0
    puts "The current temperature in Celsius is #{celsius}"
end

puts "What's the current temperature in Fahrenheit?"

current_temperature = gets.chomp.to_i

fahrenheit(current_temperature)
