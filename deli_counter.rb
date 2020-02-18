# Write your code here.
katz_deli = []

def line(array)
  line_array = []
  if array.length == 0
    puts "The line is currently empty."
else
 array.each_with_index { |person, index|
  line_array << "#{index+1}. #{person}" }
   puts "The line is currently: #{line_array.join(" ")}"
 end
end

def take_a_number(line_array, person)
  line_array << "#{person}"
  puts "Welcome, #{person}. You are number #{line_array.length} in line."
end

def now_serving(line_array)
  if line_array.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{line_array[0]}."
    line_array.shift
  end
end