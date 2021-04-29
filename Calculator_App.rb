puts "What is your first number?"
num1 = gets.chomp
puts "What is your second number?"
num2 = gets.chomp

puts "So, what do you want to do to #{num1} and #{num2}?"
puts "1 Add, 2 Subtract, 3 Multiply, or 4 Divide?"
choice = gets.chomp

if (choice =='1')
  result = num1.to_i + num2.to_i
  puts "#{num1} + #{num2} = #{result}"
elsif (choice == '2')
  result = num1.to_i - num2.to_i
  puts "#{num1} - #{num2} = #{result}"
elsif (choice == '3')
  result = num1.to_i * num2.to_i
  puts "#{num1} * #{num2} = #{result}"
elsif (choice == '4')
  result = num1.to_f + num2.to_f
  puts "#{num1} / #{num2} = #{result}"
else
  puts "That's not a valid choice and I refuse to fail gracefully. Start over."
end






