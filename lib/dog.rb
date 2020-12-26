class Dog

  def name=(dogs_name)
    @name = dogs_name
 
  end

  def name
    @name
  end
  
    def initialize(breed="Beagle")
    @breed = breed
    end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end 
    
snoopy = Dog.new("Beagle")
snoopy.breed = "Beagle"
puts snoopy.breed


fido = Dog.new
fido.name = "Fido"

puts fido.name



