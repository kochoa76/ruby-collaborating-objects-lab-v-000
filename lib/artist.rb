class Artist 
  attr_accessor :name, :song 
 @@all= []
  def initialize(name)
    @name = name
    @songs=[]
  end 
  
  def self.all 
    @@all 
  end 
  
  def songs 
    @songs
  end 
  
  def add_song(song)
    song = self.song 
    @songs<<song 
  end 
  
end 
