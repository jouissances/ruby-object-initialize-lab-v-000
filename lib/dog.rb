class Person
  def initialize(name)
    @name = name
  end
end

class Dog(name, breed = "Mutt")
  def initialize
    @name = name
    @breed = breed
  end
end