class Artist
 attr_accessor :name, :songs

 @@all = []

  def initialize(name, songs)
   @name = name
   @songs = []
  end

  def add_song(song)
   @songs << song
  end

  





end
