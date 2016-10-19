#Converts Fah to Cel

temp_fahrenheit = gets.to_i

def converts ( temp_fahrenheit )
  temp_celsius = ( temp_fahrenheit - 32 ) * 5 / 9
  puts "#{temp_fahrenheit} Fahrenheit equals to #{temp_celsius} celsius"
end
converts ( temp_fahrenheit )
