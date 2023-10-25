#We can use self keyword within instance to get access to the object...
#within the instance upon which we can invoke any valid instance methods 

class Guitar 
  def initialize 
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6 
end 

def to_s
  "An #{@type} #{@wood} guitar with #{@strings} strings."
 end 

 def details 
   self.nil_details
   self.class_details 
 end 

 #when ruby sees nil details, it assumes its an instance method and that self is available 

 def nil_details
   puts "Is it nil? #{self.nil?}"
 end
  
 def class_details
   puts "Is it made from the #{self.class} class."
   #this is when self is needed to explicitly tell ruby the object 
 end 
end 

guitar = Guitar.new 
guitar.details 

  