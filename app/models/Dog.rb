class Dog < Sinatra::Base 
  attr_accessor :name 
  
  @@all = []
  
  def initialize 
    @id = id
    @name = name 
    @breed = breed
    @age = age
    @@all << self
  end 
end 