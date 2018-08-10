# Code your instances here

class GardenGnome
  
  def initialize(name, age, gluten_allergy, personality="evil", hat_color="red")
    @name = name
    @age = age
    @gluten_allergy = gluten_allergy
    @personality = personality
    @hat_color = hat_color
  end
  
  def name 
    @name
  end
  
  def age
    @age
  end
  
  def gluten_allergy
    @gluten_allergy
  end
  
  def personality
    @personality
  end
  
  def display_hat_color
    puts @hat_color
  end
  
  def gnaw
    return "Gnawing on a tree!!!"
  end
  
  def shout
    return "GNARLY!!!"
  end
  
  def introduce_self
    return "Hello humans, my name is #{name}, I am #{age}, and you'll rue the day you crossed me!"
  end
  
end