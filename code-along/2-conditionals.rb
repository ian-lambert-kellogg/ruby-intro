# # To run this code, be sure your current working directory
# # is the same as where this file is located and then run:
# # ruby 2-conditionals.rb

# # Booleans

# test_is_true = true
# puts test_is_true

# test_is_false = false
# puts test_is_false



# # Boolean Expressions

# puts 3 == 2

# puts 3 != 2

# puts 3 > 2

# puts 3 < 2

# # If Conditional Logic

# if 3 == 2 
#     puts "This text should never display"
# end 

# if 3 > 2 
#     puts "This text should always display"
# end 

# If/Else Conditional Logic

if 3 == 2
    puts "this text should nevers display"
else
    puts "this text should always appear"
end 


# Elsif Conditional Logic

user_entered_password = "tacos"

real_password = "secret"

if user_entered_password == real_password
    puts "wrong password. Try again"
end




# Combining Expressions

temp = 68
precipitation = 0

if temp >= 65 && temp <= 75 && precipitation == 0
    puts "it's perfect outside!"
end 

