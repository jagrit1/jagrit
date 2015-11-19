#This is a Person class
#Great example of encapsulation

class Person

 attr_accessor :hair_color, :top_color
 #attr_reader :height
 #attr_writer is used to only allow set priveleges but not get
 #attr_getter is used to only allow get priveleges but not get


 def initialize(height, hair = "grey", top = "green")
   @hair_color = hair
   @height = height
   @top_color = top
 end


 #Instance methods

 def dance
   return "Dancing"
 end

 def sleep
   return "Sleeping"
 end
end

class Baby < Person
 attr_accessor :smells
 def initialize(height, hair = "grey", top = "green")
  @smells = true
  super
 end


 def cry
   "Wahhhhhhhhhh!"
 end

 def dance
   "I'm a baby, I can't dance"
 end
 def to_s
  if smells
    'I am a baby and I smell'
  else
    'I am a nice clean baby'
  end
 end
end


class OldPerson < Person
  def to_s 
    'I am old and so I always smell.'
  end
end