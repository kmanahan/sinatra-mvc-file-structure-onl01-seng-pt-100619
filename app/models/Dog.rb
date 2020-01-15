class Dog < Sinatra::Base 
  attr_accessor :name, :breed, :age
  
  @@all = []
  
  def initialize(name, breed, age)
    @name = name 
    @breed = breed
    @age = age
    @@all << self
  end 
  
  self.all 
  @@all
  end 
end 