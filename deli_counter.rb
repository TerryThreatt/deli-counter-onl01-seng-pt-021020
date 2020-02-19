# Write your code here.
def line(array)
  if array.size >= 1
    cur_line = []
    count = 1
    array.each do |name|
      cur_line.push("#{count}. #{name}")
      count += 1
    end
    puts "The line is currently: #{cur_line.join("")}"
  else 
    puts "The line is currently empty."
  end 
end
  