class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand

    arrayBrand = brand.split
    arrayBrand = arrayBrand.uniq
    
      
    end
    
    uniqueBrand = brand.uniq
    BRANDS << uniqueBrand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
