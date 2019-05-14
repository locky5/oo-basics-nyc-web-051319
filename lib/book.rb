class Book
  def initialize(title)
    @title = title # argument passed in instance is set as instance variable
  end
  
  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
  
  def author 
    @author 
  end
end