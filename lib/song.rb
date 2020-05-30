class Song
 @@count = 0
 @@artists = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists 
    @genre = genre
    @@count += 1
  end
  attr_accessor :name, :artist, :genre
  

  
  
end