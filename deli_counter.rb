# Write your code here.
require 'pry'
def line(katz_deli)
  binding.pry 
  cur_line = []
  count = 1
  if katz_deli < 1 
     puts "The line is currently empty."
  else 
    katz_deli.each do |name|{
      cur_line.push("#{count}. #{name}")
      count += 1}
      puts "The line is currently: #{cur_line.join(" ")}"
  end 
end
  