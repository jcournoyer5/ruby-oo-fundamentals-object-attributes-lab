class Dog

  def name=(dogs_name)
    @name = dogs_name
    @breed = breed
  end

  def name
    @name
  end
  
  def breed
   puts @breed
  end

fido = Dog.new
fido.name = "Fido"

puts fido.name
end

  