class Song
  attr_accessor :name, :artist, :title

def initialize(name)
  @name = name
end

def self.new_by_filename(filename)
  song = self.new
  song.title = filename.spli(" - ")[1]
  song
end

end
