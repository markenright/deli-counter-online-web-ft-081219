# Write your code here.

katz_deli = []

def line(array)
  
  if array.length == 0
    "The line is currently empty."
  else
    array
    
  end
  
end


def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line" 
end


def now_serving(array)
  
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts array.shift
  end
end


#puts line(katz_deli)
#take_a_number(katz_deli, "bob")
#now_serving(katz_deli)
#now_serving(katz_deli)