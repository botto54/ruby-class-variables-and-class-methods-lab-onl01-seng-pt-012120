class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  def self.count
    @@count
  end
  
  def self.genres
    @@genres = []
    # def initialize(genre)
    #   @@genres
    # end
  end
  
  def self.artists
    @@artists = []
  end
  
  def self.genre_count
    @genre.count
  end
  
  def self.artist_count
    @artist.count
  end
  
end