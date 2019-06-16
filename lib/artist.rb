class Artist
 attr_accessor :name

 @@all = []

  def initialize(name)
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
    
  end

  def all
   @all
  end

end
