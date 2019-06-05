class Dog
  attr_accessor :name, :breed 
  
  def initialize(name)
    @name = name
  end
  
  def breed(breed = mutt)
    @breed = breed
  end
end