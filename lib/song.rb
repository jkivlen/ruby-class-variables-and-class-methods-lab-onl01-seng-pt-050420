class Song
 @@count = 0
 
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@count += 1
  end
  attr_accessor :name, :artist, :genre
  

  
  
end