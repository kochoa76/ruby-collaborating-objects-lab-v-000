class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path=path
    @files=[]
  end 
  
  def files
    @files ||= Dir.glob("#{path}/*.mp3").count 
  end 
  
end