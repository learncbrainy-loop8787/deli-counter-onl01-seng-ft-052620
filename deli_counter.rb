require "pry"

def line(katz_deli)
  
new_array = []
punch = []
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

def take_a_nuber(katz_deli)
  count = 1
  punch = "There is nobody waiting to be served!"
  now_severving = 
  if katz_deli == []
    Welcome, #{name}. You are number #{count} in line.
    katz_deli.each do |name|
    ("#{name}. #{count}")
    count += 1 
  end
 end

 