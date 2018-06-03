class Song 
  attr_accessor :name, :artist 
  
  def initialize(name)
    @name = name
  end 
  
  def artist_name=(name)
    self.artist=Artist.name 
  end 

  
  def self.new_by_filename(filename)
   artist= filename.split(" - ")
   artistname= artist[0]
   song = filename.split(" - ")
   songname = song[1]
   new_song = Song.new(songname)
   artist_name=artist_name 
   new_song
    
   
  end 
  
end 
