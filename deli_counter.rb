# Write your code here.

katz_deli = []

def line(array)
  
  if array.length == 0
    "The line is currently empty."
  else
    message = ""
    array.each_with_index do |name, index|
      puts name, index
    
    puts "The line is currently " + message
    
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
    puts "Currently serving #{array.shift}."
  end
end


take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)


