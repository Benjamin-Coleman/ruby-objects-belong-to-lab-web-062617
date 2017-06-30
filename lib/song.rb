class Song
	attr_accessor :title, :artist

end

gone = Song.new
kanye_west = Artist.new
kanye_west.genre = "rap"
gone.artist = kanye_west