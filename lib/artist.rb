class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_song(song)
    self.artist =  self
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def song_by_name
    
  end

  def song_count.all

  end
end
