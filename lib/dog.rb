class Dog
  def initialize(dog_name, dog_breed)
    @name = dog_name
    if dog_breed.size > 0
      @breed = "Mutt"
    else
      @breed = dog_breed
    end
  end
end
