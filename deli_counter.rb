katz_deli = [ ]

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    array.each.with_index(1) do |value, index|
      puts "The line is currently: #{index}. #{value}"
    end
  end  
end
 
def take_a_number (array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else array.length >= 1 
    puts "Currently serving #{array[0]}."
    array.shift
  end
end


