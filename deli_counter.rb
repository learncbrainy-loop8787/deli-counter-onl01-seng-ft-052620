

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

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
 
 def now_serving(katz_deli)
  if katz_deli = []
    putz
end