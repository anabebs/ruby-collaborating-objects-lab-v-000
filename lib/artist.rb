class Artist 
  attr_accessor :name, :song  
  @songs = 0 
  def initialize(name)
  
    @name =name 
    @song = song 
  end 
  
  def songs(song)
    @songs = self.song
    @songs +=1 
  end
end 
  