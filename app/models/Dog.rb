class Dog < Sinatra::Base 
  attr_accessor :name, :breed, :age
  
  @@all = []
  
  def initialize(name, breed, age)
    @name = name 
    @breed = breed
    @age = age
    @@all << self
  end 
  
  def self.all 
  @@all
  end 
  
  def name 
    @name = name
  end 
  
end 