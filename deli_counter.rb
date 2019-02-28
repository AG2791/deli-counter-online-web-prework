katz_deli = []

def line(katz_deli) 
   if katz_deli.length == 0 
     puts "The line is currently empty."
   else 
     puts katz_deli
   end
end 

return line(katz_deli) 

def take_a_number(katz_deli,name)
  
name=name.gets 

  katz_deli.push(name)
  