# Write your code here

# Create timer
countdown_timer = 10

# Create the while loop
while countdown_timer > 0 do
  
  # Break if countdown timer reaches 1
  break if countdown_timer < 1
  
  # Print the timer
  puts "#{countdown_timer}"
  
  # Subtract from timer
  countdown_timer -= 1
end

# Print "Happy New Year!"
puts "Happy New Year!"