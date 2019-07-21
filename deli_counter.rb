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

def take_a_number(line,person)
  if deli.empty?
    puts "Welcome, #{person}. You are number #{line} in line."
    deli.each_with_index(1) do |person,line|
      current_line << "#{person}"
    end
    puts current_line
end
end






