### ARRAYS FOR FIRST THROUGH OPTIONAL #2
# adjs = ["Soft", "Hard", "Crunchy", "Crispy", "Creamy", "Candied", "Flaky", "Infused", "Juicy", "Spicay"]
#
# style = ["Pan-seared", "Cured", "Deep-Fried", "Braised", "Glazed", "Marinated", "Pureed", "Reduction", "Sauteed", "Charbroiled"]
#
# foods = ["Chicken", "Beef", "Fish", "Clams", "Ribs", "Shrimp", "Scallop", "Vegetables", "Tofu", "Lamb"]

### MAIN PROBLEM USE .SAMPLE METHOD TO PULL RANDOMLY FROM EACH ARRAY
# puts "Here are your 10 menu items for today!"
# puts
# puts "=" * 30
# puts
# 10.times do |i|
#   puts "#{i +1}. #{adjs.sample} #{style.sample} #{foods.sample}"
# end

### OPTIONAL ENHANCEMENT #1 - Do not repeat menu item names
# puts
# puts "Here are your 10 menu items for today!"
# puts
# puts "=" * 30
# puts
# 10.times do |i|
#   # Store random value
#   adjs_value = adjs.sample
#   style_value = style.sample
#   foods_value = foods.sample
#   # Print menu items
#   puts "#{i + 1}. #{adjs_value} #{style_value} #{foods_value}"
#
#   # Delete from array so that it will not be used again
#   adjs.delete(adjs_value)
#   style.delete(style_value)
#   foods.delete(foods_value)
# end

### OPTIONAL ENHANCEMENT #2 - Input number of menu items by user
# puts "How many food items would you like today?"
#
# input_num = gets.chomp.to_i
# # Input Validation for only up to 10 options
# until input_num <= 10 && input_num >= 1
#   puts
#   puts "Please enter a number from 1 to 10"
#   puts
#   puts "How many food items would you like today? Please input a number from 1 to 10"
#   input_num = gets.chomp.to_i
# end
#
# puts
# puts "Here is your menu for today!"
# puts
# puts "=" * 30
# puts
# input_num.times do |i|
#   # Store random value
#   adjs_value = adjs.sample
#   style_value = style.sample
#   foods_value = foods.sample
#
#   # Print menu items
#   puts "#{i + 1}. #{adjs_value} #{style_value} #{foods_value}"
#
#   # Delete from array so that it will not be used again
#   adjs.delete(adjs_value)
#   style.delete(style_value)
#   foods.delete(foods_value)
# end

### OPTIONAL ENHANCEMENT #3 - User input to make menu
# all_adjs = []
# all_styles = []
# all_foods = []
#
# # puts "FOLLOW THE PROMPTS AND WE WILL MAKE YOUR 5 MENU FOR YOU!"
# 3.times do
#   puts "Please enter a food adjective ie.crispy"
#   input_adj = gets.chomp
#   all_adjs << input_adj
#
#   puts "Please enter a food cooking style ie.pan-fried"
#   input_style = gets.chomp
#   all_styles << input_style
#
#   puts "Please enter a food type ie.shrimp"
#   input_food = gets.chomp
#   all_foods << input_food
# end
#
# puts
# puts "Here is your menu for today!"
# puts
# puts "=" * 30
# puts
# 3.times do |i|
#   # Store random value
#   adjs_value = all_adjs.sample
#   style_value = all_styles.sample
#   foods_value = all_foods.sample
#
#   # Print menu items
#   puts "#{i + 1}. #{adjs_value} #{style_value} #{foods_value}"
#
#   # Delete from array so that it will not be used again
#   all_adjs.delete(adjs_value)
#   all_styles.delete(style_value)
#   all_foods.delete(foods_value)
# end
