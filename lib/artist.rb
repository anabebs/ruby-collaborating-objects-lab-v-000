class Artist 
  attr_accessor :name, :song  
  def initialize(name)
    @name =name 
    @songs = [] 
  end 
  
  def songs(song)
    @songs = self.song
  end
end 
  