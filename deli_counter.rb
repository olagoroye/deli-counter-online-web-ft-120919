# Write your code here.

 katz_deli = []
<<<<<<< HEAD
 
 def line(array)
  if array.length >= 1
    new_array = []
    counter = 1 
    array.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1
    end  
   puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end  
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."

end

def now_serving(array)
  if array.length == 0 
    
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.shift}."
    
  end
end 



=======
 def line(array)
   if array.length == 0 
     puts "The line is currently empty."
  
   
 end
>>>>>>> 24f518556730012200e596b9df7bb46d39c11e69
