class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre

  def get_genre_name
    song = Song.new
    genre = Genre.create(name: genre)
  end

  def drake_made_this
    song = Song.create(name: "Forever")
    drake = Artist.create(name: "drake")
    forever.artist = drake
    # when this method is called it should assign the song's artist to Drake
  end
end
