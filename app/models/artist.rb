class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs
#return the genre of the artist's first saved song
  def self.get_genre_of_first_song
    self.songs.first
    # song = Artist.create(name: song)
    # song.artist = artist
    # song_title = Song.create(name: song_title)
    # artist.songs << song_title
    # song_title.artist
    # song.genre = Genre.create(name: genre)
    # song.genre = song.artist
  end

  def song_count
    #return the number of songs associated with the artist
  end

  def genre_count
    #return the number of genres associated with the artist
  end
end
