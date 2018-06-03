class Artist 
  attr_accessor :name, :songs 
  
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
    @songs<<song 
  end 
  
  def save 
    @@all<<self 
  end 

  def self.find_or_create_by_name(artist_name)
    @@all.find do |name|
    artist_name == artist_name 
  end  || self.new(artist_name)
end 

  def print_songs
    print @songs.name 
  end 

  
end 
