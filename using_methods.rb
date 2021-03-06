# def math_method(num1, num2)
#   number = num1 + num2
#   puts number
# end
#
# math_method(165, 73)
# math_method(89, 1234)

# ADDA'S TIME AND GREETING METHOD

def determine_current_hour
	current_hour = Time.new.hour
end

def ask_name
	puts "What is your name?"
	name = gets
end

def greeting(name)
	current_hour = determine_current_hour
	if(current_hour > 3 and current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 and current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 or current_hour <2)
		time = "night"
	end
	puts "Good #{time}, #{name.capitalize}!"
end
greeting(ask_name())
