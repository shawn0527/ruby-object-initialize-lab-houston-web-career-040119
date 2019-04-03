class Dog
  def initialize(dog_name, dog_breed)
    @name = dog_name
    @breed = dog_breed
  end

  def initialize(dog_name)
    @name = dog_name
    @breed = "Mutt"
  end
end
