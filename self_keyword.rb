#self keyword - returns the entitiy in which the keyword is used 
#self returns itself, whatever it happens to be depending on where it's used
#you can use within a class and method 
#what it gives back depends on where it is being utilized 

class Guitar 
    puts "Inside Guitar class: #{self}"
    #self refers to guitar, so it will return guitar 


  def initialize 
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6 
end 

#def to_s
#  "An #{@type} #{@wood} guitar with #{@strings} strings."
 #end 

 def details 
   puts "Is it nil? #{self.nil?}. Is it made from the #{self.class} class."
 end 
end 

guitar = Guitar.new 
guitar.details   
 
