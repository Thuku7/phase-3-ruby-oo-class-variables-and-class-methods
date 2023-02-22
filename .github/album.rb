class Album
  #Class constant
  GENRES = ["Hip-hop", "Pop", "Jazz"]

  #class variable
  @@album_count = 0

  def initialize(genre)
    if GENRES.include?(genre)
      @@album_count += 1
    end
  end

    def self.count
   puts   @@album_count
    end
end


trap = Album.new("Pop")
genge = Album.new("Jazz")

Album.count

puts trap