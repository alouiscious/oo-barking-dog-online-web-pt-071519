class  Dog 
  def name=(dog_name)
    @dogs_name = dog_name
  end
  
  def name
    @dogs_name
  end
  
  def bark=("woof!")
    dog_bark = puts "woof!"
    @dog_barks = dog_bark
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
