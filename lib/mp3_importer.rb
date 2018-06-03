class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path=path
    @files=[]
  end 
  
  def files
    @files 
  end 
  
end