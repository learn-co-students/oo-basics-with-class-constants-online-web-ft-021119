require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
#binding.pry
BRANDS = []

#binding.pry
  def initialize(brand)
    @brand = brand

 
    BRANDS << brand
    BRANDS.uniq!
end
 


#binding.pry
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end



#binding.pry
end
