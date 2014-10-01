require 'pry'

class Person
  attr_accessor :hair_color, :top_color, :height
  attr_reader :height
  # Instance Variables
  def initialize(height = 0.0)
    @height = height   
    @top_color = 'Black'
    @hair_color = 'Blue'
  end
      
  def to_s
    "Your hair color is #{@hair_color}. Your height is #{@height.to_s}. Your top colour is #{@top_color}."
  end   
  
  #Instance methods
   def dance
    'I am Dancing'
  end
  
  def sleep
    'I am Sleeping'
  end
end

class Baby < Person
  attr_accessor :smells
  
  def initialize(height = 0.0)
    @smells= true
    super
  end
  
  def cry
    if @smells
      ";-;"
    else
      "^_^"
    end
  end
  
  def dance
    "*This is a baby, it can't dance*"
  end
  
end
binding.pry
  


