class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre

  def get_genre_name
    song = Song.new
    genre = Genre.create(name: genre)
  end

  def drake_made_this
    song = Song.new
    artist = Artist.create(name: artist)
    song.artist = artist
    # when this method is called it should assign the song's artist to Drake
  end
end
