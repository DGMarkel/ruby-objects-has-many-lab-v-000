class Song
attr_accessor :name, :artist

  def new(name, artist = nil)
    @name = name
    @artist = artist
  end

  def name
    @name
  end

  def artist
    @artist
  end

  def artist_name
    self.artist.name
  end

end
