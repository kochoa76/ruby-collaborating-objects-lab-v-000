class Song 
  attr_accessor :name, :artist 
  
  def initialize(name)
    @name = name
  end 
  
  def artist_name=(name)
    self.artist=Artist.name 
  end 

  
  def self.new_by_filename(filename)
   artist= filename.split("-")[0]

    
   
  end 
  
end 
