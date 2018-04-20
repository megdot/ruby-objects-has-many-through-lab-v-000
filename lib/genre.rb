class Genre
  attr_accessor :name, :song, :artist

  def initialize(name)
    @name = name
    @songs = []
  end
end
