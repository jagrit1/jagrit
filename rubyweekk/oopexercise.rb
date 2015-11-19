#This is a Person Class

class Person
 # (creating getters and setter methods and we can omit the getters and setters) attr_accessor :height, :hair_color, :top_color
#attr_writer :height, :hair_color, :top_color
#attr_reader :height, :hair_color, :top_color

  #Initialize instance variables
	def initialize(height, hair, top= "yellow")
    @hair_color = hair
    @height = height    
    @top_color = top
  end
#Setter methids
  def set_hair_color=(color)
    @hair_color = color
  end

  def set_height(height)
     @height = height 
  end

  def set_top_color(color)
     @top_Color = color
  end

  #Getter methids
  def get_hair_Color#
    return @hair_Color #return can be ommitted as well
  end
  def get_height
     @height 
  end
  def get_top_color
     @top_Color
  end

  def dance
     return "Dancing" 
  end
  def sleep
     return "Sleeping"
  end
end


