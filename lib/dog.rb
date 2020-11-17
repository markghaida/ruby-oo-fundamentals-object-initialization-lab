class Dog 
    def initialize(dog_name, breed = "Mutt") 
        @name = dog_name
        @breed = breed 
   end 

   def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

  def dog_name=(dog_name)
    @dog_name =  dog_name
  end 

  def dog_name
    @dog_name
  end 
end 