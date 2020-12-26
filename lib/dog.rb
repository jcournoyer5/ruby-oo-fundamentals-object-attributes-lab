class Dog

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end
end

fido = Dog.new
fido.name = "Fido"

puts fido.name

  
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
    
  end

  def name
   puts @name
  end
  
  def breed
   puts @breed
  end