class Dog 
  attr_accessor :name
  attr_reader :breed

  def initialize(name, breed = "james")
      @name = name
      @breed = breed
  end
end