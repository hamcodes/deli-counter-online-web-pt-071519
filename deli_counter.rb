def line(deli)

if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
     current_line << " #{i}."
    end
    puts current_line
  end

end






# array = []
#   if array = 0
#   puts "The line is currently empty."
#   elsif array > 0
#   puts "The line is currently 1. Logan 2. Avi 3. Spencer"
# end
# end
  
  # else array > 0
  # puts "Welcome #{name} you are number #{number} in line."
   



