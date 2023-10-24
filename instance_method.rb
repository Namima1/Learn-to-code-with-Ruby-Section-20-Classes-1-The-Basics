#encapsulation refers to a design paradigm where we restrict 
#direct access to an objects data. Instead, we use methods 
#to access and write that data, which hides away the complexity 
#of the implementation and reduces the chances of bugs 

#example: microwave: the microwave itsself is the object, 
#the buttons is the method 
#the complexities isn't seen to the user but it is to the ppl who made it 

class Guitar 
  def initialize 
    @type = "Acoustic"  #this is the internal details that aren't exposed to a person 
    @wood = "Alder"
    @strings = 6
  end 
  
  def information
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end 
end 

guitar = Guitar.new  #this is what is exposed to everyone 
p guitar.information
#we choose our method, and what we want to expose 
#this gives us the full backend of the guitar information 

