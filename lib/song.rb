class Song 
  attr_accessor :name, :artists, :genre
  
  
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end
    
  def self.all 
    @@all
  end
  
end
    
    