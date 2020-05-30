

def line(katz_deli)
  
new_array = []
#punch = []
  if katz_deli == []
    puts "The line is currently empty."
else
  put = 1
  sentence  = "The line is currently:"
  new_array << sentence
katz_deli.each do |name|
new_array << ("#{put}. #{name}")
put += 1

 end 
 puts new_array.join(" ")
end 
end

def take_a_number(katz_deli, "name")
  
  
end
 