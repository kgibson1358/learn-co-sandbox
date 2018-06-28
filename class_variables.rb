class Album
  
  attr_accessor :name, :releasedate, :artist
  @@album_count=0
  def initialize
    @@album_count+=1
  end
  
  def self.count
    @@album_count
  end
  
end

tswift_album = Album.new
# tswift_album.name ="Speak Now"

# tswift_album.releasedate = "2009"
# tswift_album.artist = "Taylor Swift"

# puts tswift_album.inspect

puts Album.count

puts Album.count

puts (Album.count + Album.count)

