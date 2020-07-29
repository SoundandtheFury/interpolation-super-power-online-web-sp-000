# Write your #display_rainbow method here

def display_rainbow(color_array=["hot pink","horse"])

counter = 0
entries = color_array.count

while counter < entries do

  puts "the counter is at #{counter}"
  puts "the array has #{color_array.count} entries"
  counter = counter + 1

end
# puts "this is where your colors will go:  #{color_array[0]}, #{color_array[1]}"

end

display_rainbow
