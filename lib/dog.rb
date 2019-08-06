class  Dog 
  def name=(dog_name)
    @dogs_name = dog_name
  end
  
  def name
    @dogs_name
  end
  
  def bark=(dog_barks)
    
    @dog_barks = "woof!"
  end
  
  def bark
    @dog_barks
  end
  
end

fido = Dog.new
fido.name = "Fido"
 
fido.name

fido.bark

  # Your code goes here!
