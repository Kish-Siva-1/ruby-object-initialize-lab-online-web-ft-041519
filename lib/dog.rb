class Dog
  attr_accessor :name, :breed
  
  def initialize(new_name, new_breed)
    @name = new_name 
    @breed =new_breed
    
    @breed = "Mutt"
    @name = "Mutt"
  end
  
end