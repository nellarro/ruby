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
