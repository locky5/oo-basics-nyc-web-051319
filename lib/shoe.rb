class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :new
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def cobble(condition=new)
    @condition = condition
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition
  end
end  