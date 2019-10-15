# katz_deli = []

# # def line(people)
# #   line_array = []
# #   if people == 0 
# #     puts "The line is currently empty."
# #   else people.each_with_index {|name, index| line_array.push(#{index + 1}, #{name})}
# #   end
# #   puts "The line is currently: #{line_array.join('')}"
# # end

# def line(people)
# line_array = []
#   if people.length == 0 
#     puts "The line is currently empty."
#   else people.each_with_index do |name, index|
#     line_array.push(#{index + 1}, #{name})
#   end
# end
# puts "The line is currently: #{line_array.join(" ")}"
# end

katz_deli = []

def line(x)
  line_array = []
  if x.length == 0
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end