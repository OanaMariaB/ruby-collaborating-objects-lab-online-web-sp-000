class Artist
 attr_accessor :name

  def initialize(name)
   @name = name
   @songs = []
   @@all = []
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
   @all
  end

end
