class Artist
 attr_accessor :name

 @@all = []

  def initialize(name)
   @name = name
  end

  def add_song(songs)
    songs = 0
    songs = Song.new(name)
    songs +=1
    @all << songs

  end

end
