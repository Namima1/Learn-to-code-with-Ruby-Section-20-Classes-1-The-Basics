#instance variables, belong to an object 
#they are "data" that belongs to the object 
#they hold information on the objects current state 

#Instance variables begin with an @ symbol.
#without the symbol, ruby interprets a variable as a local variable

#Rubys calls a special, private "Initialize" method when an object is 
#instantiated from a class 
#The initialize method offers a perfect place to create instance variables and assigns
#them starting values. 

#If we do not define an "imitialize method", the object is initialized without state (like in the previous lesson)

#the instance variable values do not have to stay constant. 
#We can alter the objects state later 

class Guitar
  def initialize 
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
    @colors = ["Black", "Gold"]
  end  
end  

guitar_1 = Guitar.new 
guitar_2 = Guitar.new 

p guitar_1
p guitar_2

a = [1, 2, 3]
a.push(4)




