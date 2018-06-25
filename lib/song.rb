class Song 
  @@count = 0
  @@genres = []
  attr :name, :artist, :genre 
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    count += 1
  end
  
  def genre
    return @@genres
  end
  
  def self.count
    return @@count
  end
  
  def self.artist
    return @artist
  end
end