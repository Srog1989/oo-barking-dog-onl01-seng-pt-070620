class Dog
  def name=(dog_name)
  @name = dog_name
  end


  def name
    @name
  end 
  #attr_accessor :name
  #Fido = Dog.new
  def bark
    puts "woof!"
  end
end