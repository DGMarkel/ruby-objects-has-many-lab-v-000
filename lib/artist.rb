class Artist
attr_accessor :name
@@song_count = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << self.song
  end

  def add_song_by_name(name)
  end

  def song_count
  end

end
