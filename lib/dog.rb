class Dog
  attr_accessor :name, :breed
  
  def initialize(new_name, new_breed)
   
    new_breed = "Mutt"
    new_name = "Mutt"
    
    @name = new_name 
    @breed = new_breed
    
  end
  
end