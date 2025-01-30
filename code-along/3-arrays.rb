# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# favorite_foods = ["tacos","pizza","ice cream"]

# we_have_to_go_back = [4,8,15,23,42]

# puts favorite_foods
# puts we_have_to_go_back

# mixed_array = ["tacos", 12, true]
# puts mixed_array

# shopping_list = [["milk","eggs","toliet paper"], ["soap","shampoo","shaving cream"]]
# p shopping_list


# # Accessing the array
 favorite_foods = ["tacos","pizza","ice cream"]

# puts favorite_foods[-1]

shopping_list = [["milk","eggs","toliet paper"], ["soap","shampoo","shaving cream"]]

puts shopping_list[0][1]

# Add to the array


favorite_foods.push("more tacos")

puts favorite_foods

favorite_foods = favorite_foods + ["french fries", "ramen"]
puts favorite_foods

p favorite_foods

puts {favorite_foods.count}




# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
