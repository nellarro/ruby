# Ask the user to "Give me a number:"
# Grab the number and transform into an integer since it will be a string:
#     HINT: use the gets method to grab the number
# Set the resulting number to a variable called number_1
# Add 5 to number_1
# Multiply result by 2
# Subtract 4
# Divide by 2
# Subtract number_1 by the last number
# tell us the final number
def always_three
puts "Give me a number:"
number_1 = gets.to_i
print "Final number: #{number_1 = ((((number_1 + 5)*2)-4)/2) - number_1}"
end
always_three
