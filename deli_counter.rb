katz_deli = []

def line(people)
  line_array = []
 if people == 0 
   puts "The line is currently empty."
 else people.each_with_index(katz_deli) do |name, index|
   line_array.push(#{index + 1}, #{name})
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end