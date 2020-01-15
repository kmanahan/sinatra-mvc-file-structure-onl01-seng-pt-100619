class Dog < Sinatra::Base 
  attr_accessor :name, :breed, :age
  
  @@all = []
  
  def initialize 
    @id = id
    @name = name 
    @breed = breed
    @age = age
    @@all << self
  end 
end 