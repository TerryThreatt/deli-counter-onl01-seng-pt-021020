# Write your code here.
def line(array)
  if array < 1 
     puts "The line is currently empty."
  else 
      cur_line = []
      count = 1
      array.each do |name|
        cur_line << "#{count}. #{name}"
        count += 1
      end 
      puts "The line is currently: #{cur_line.join(" ")}"
  end 
end
  