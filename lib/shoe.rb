require 'pry' 
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
    else 
    #if size = 3
    BRANDS << brand 
     end 
  end
#binding.pry   
  #def brand=(brand)
   # @brand = brand
    #BRANDS << brand 
  #end 

  def cobble
   puts "Your shoe is as good as new!"
   condition = "new" 
  end

end 