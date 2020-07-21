class Shoe
  def initialize(brand)
    @brand = brand
  end
 
  def brand
    @brand
  end
 
  def size=(size)
    @size = size
  end
 
  def size
    @size
  end
 
  def material=(material)
    @material = material
  end
 
  def material
    @material
  end
 
  def condition =(condition)
    @condition = condition
  end
 
  def condition
    @condition
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end

book = Book.new ("Some Title")
book.turn_page
