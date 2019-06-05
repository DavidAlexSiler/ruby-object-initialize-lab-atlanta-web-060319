class Dog
  attr_accessor :this_name 
  
  def initialize(name)
    @this_name = name
  end
  
  def breed(breed = mutt)
    @breed = breed
  end
end