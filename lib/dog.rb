# Add your code here
class Dog
  @@all= = []

  def initialize(new_dog)
    @new_dog = new_dog
    @@all << self
  end

  def self.all
    @@all
  end

end
