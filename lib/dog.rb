class Dog
  def initialize(name = nil, breed = "Mutt")
    @name = name
    @breed = breed 
  end


  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

end # End of Dog Class
