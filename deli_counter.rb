katz_deli = []

def line(people)
line_array = []
  if people.length == 0 
    puts "The line is currently empty."
  else people.each_with_index do |name, index|
    line_array.push("#{index + 1}. #{name}")
    end
  puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli == 0 
    puts katz_deli.push("Welcome, #{name}. You are number 1 in line."
  else katz_deli.each_with_index do |name, index|
    katz_deli.

end