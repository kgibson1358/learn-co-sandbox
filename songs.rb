class Song
 
  attr_accessor :name, :artist, :genre
   @@song_count = 0
   @@genre_count = []
   
  def initialize(name, artist, genre)
   @name = name
   @artist = artist
   @genre = genre
   @@song_count += 1
   @genre << genre
  end
 
 def self.genre_count
   puts @@genre.uniq
 end
  
end


song1 = Song.new("Hello","Adele","Pop")
song2 = Song.new("All I Ask","Adele","Pop")
song3 = Song.new()
Song.genre_count







