# Write your code here.

def line(katz_deli) 
  cur_line = []
  count = 1
  if katz_deli > 0 
    katz_deli.each do |name|
      cur_line.push("#{count}. #{name}")
      count += 1
      puts "The line is currently: #{cur_line.join(" ")}"
  else 
    puts "The line is currently empty."
  end 
end

line(katz_deli)
  