class Artist
 attr_accessor :name

 @@all = []

  def initialize(name, songs)
   @name = name
   @songs = []
  end

  def add_song(song)
   @songs << song
  end

  def songs
   @songs
  end

  def save
    @@all = Artist.new
  end

  def all
    @@all
  end



end
