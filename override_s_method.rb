class Guitar 
    def initialize 
      @type = "Acoustic"  
      @wood = "Alder"
      @strings = 6
    end 
    
    def to_s
      "An #{@type} #{@wood} guitar with #{@strings} strings."
    end 
  end 
  
  guitar = Guitar.new  
  #we must define to_s in the class body  
  puts guitar