require "pry"
class Song

  attr_accessor :name, :artist, :song

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all

  end

  def artist_name
    artist.song = name


  end


end
