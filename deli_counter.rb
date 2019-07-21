def line(deli)
if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
     current_line << " #{i}. #{person}"
    end
    puts current_line
  end

end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli,name)
  
end
  
  
# first failed attempt!
# def take_a_number(deli,person)
#   if deli.empty?
#     puts "Welcome, #{person}. You are number #{line} in line."
#     deli.each_with_index(1) do |deli,person|
#       current_line << " #{deli}. #{person}"
#     end
#     puts current_line
# end
# end






