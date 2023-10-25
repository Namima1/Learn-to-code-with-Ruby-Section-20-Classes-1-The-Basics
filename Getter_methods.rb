#Getter method - is an instance method that reads/gets/retrives the value of an instance variable 
#instance variables are hidden within an object 
#it is an instance method whos responsibility is to get the value of an instance variable
#and expose it to the program 

class Guitar 
    def initialize 
      @type = "Acoustic"
      @wood = "Alder"
      @strings = 6 
  end 
  
  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
   end 

   def type 
     @type 
   end 

   def wood 
    @wood 
   end 

   def strings
    @strings
   end   #these are three instances of getter method bc they get/retrieve the value of the instance variable
end 
  
  guitar = Guitar.new 
  p guitar.type 
  p guitar.wood 
  p guitar.strings 

    