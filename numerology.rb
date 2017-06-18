# For example, if your birthdate is May 20, 1965 (05201965), you add those numbers together like so:
#
# 0 + 5 + 2 + 0 + 1 + 9 + 6 + 5 = 28
#
# Then add the numbers that make up the result together:
#
# 2 + 8 = 10
#
# Since 10 is a two-digit number and we want a single-digit number, add the numbers that make up that result together again:
#
# 1 + 0 = 1
#
# Your birth path number is 1!

# REFACTOR:
# First ask the user for their birthdate. Make sure to set their response to a variable.
# Then, determine the birth path number inside a method. The method should take the birthdate as an argument. The return value of the method should be the birth path number.
# Assign the return value from your first method to a variable. You’ll use this variable in step 4.
# Next figure out the correct message. Create another method that determines what message to display. The method should take the birth path number as an argument. The return value of the method should be the message.
# Assign the return value from your second method to a variable. You’ll use this variable in step 6.
# Finally, use puts to show the birth path number and the message (the return value from your second method) to the user.
def numerology(birthdate)
end
puts "Whats your birthdate? (MMDDYYYY)"
birthdate = gets
added_numbers = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
added_numbers_2 = added_numbers.to_s
added_numbers_2 = added_numbers_2[0].to_i + added_numbers_2[1].to_i
if added_numbers_2 < 10
  print "Your numerology number is #{added_numbers_2}"
else
  new_number = added_numbers_2[0].to_i + added_numbers_2[1].to_i
  print "Your numerology number is #{new_number}"
end
