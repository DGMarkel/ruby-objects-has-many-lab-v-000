class Song
attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = artist
  end

  def name
    @name
  end

  def artist(artist)
    artist = Artist.new(artist)

  end

  def artist_name
    self.artist.name
  end

end
