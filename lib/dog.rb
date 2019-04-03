class Dog
  def initialize(dog_name, dog_breed)
    @name = dog_name
    if dog_breed == nil
      @breed = "Mutt"
    else
      @breed = dog_breed
    end
  end
end
