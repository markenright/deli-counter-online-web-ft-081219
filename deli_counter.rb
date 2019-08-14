# Write your code here.

katz_deli = []

def line(array)
  
  if array == []
    puts "The line is currently empty."
  else
  temp_array = []
   print "The line is currently: "
    array.each_with_index do |name, index|
      
      temp_array[index] = (index+1).to_s + ". " + name + " "
      
    end
    
    puts temp_array.join(" ")
    puts
    
   
    
  end
  
end


def take_a_number(array, name)
  
  array.push(name)
  
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line." 
end


def now_serving(array)
  
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end

line(katz_deli)
take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")

line(katz_deli)
now_serving(katz_deli)
line(katz_deli)

take_a_number(katz_deli, "Matz")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)
line(katz_deli)



