# Write your code here.
katz_deli = []

def line(line)
  count = 1
  if line == [] 
    puts "The line is currently empty."
  else 
  line_number(line)
    
end
end 

def line_number(line)
  count =1
  newLine = "The line is currently "
  line.each do |name|
  newLine <<  "#{count}. #{name}" 
  end 
end 