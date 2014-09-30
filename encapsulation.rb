require 'pry'

class Person
  attr_accessor :hair_color, :top_color, :height
  attr_reader :height
  # Instance Variables
  def initialize(hair = 'Brown', top = 'Red', height = 0.0)
    @hair_color = hair
    @top_color = top
    @height = height   
  end
      
  def details
    'Your hair color is ' + @hair_color + '. Your height is ' + @height.to_s + '. Your top colour is ' + @top_color + '.'
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
  def cry
    if @smells
    ";-;"
    else
      "^_^"
    end
  end
end
binding.pry
  


