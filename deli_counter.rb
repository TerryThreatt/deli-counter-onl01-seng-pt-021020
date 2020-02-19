# Write your code here.

def line(katz_deli) 
  cur_line = []
  count = 1
  if katz_deli >= 1 
    katz_deli.each do |name|
      cur_line.push("#{count}. #{name}")
      counter += 1
  end 
      puts "The line is currently: #{cur_line.join(" ")}"
  else 
    puts "The line is currently empty."
end
  