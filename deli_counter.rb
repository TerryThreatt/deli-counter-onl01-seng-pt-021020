# Write your code here.
def line(array)
  if array >= 1
    cur_line = []
    count = 1
    array.each do |name|
      cur_line << "#{count}. #{name}"
      count += 1
    end
  else 
    puts "The line is crrently empty."
  end 
end
  