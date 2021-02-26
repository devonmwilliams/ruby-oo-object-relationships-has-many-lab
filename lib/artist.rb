require 'pry'
require 'relative'


class Artist
    attr_accessor :name
    
    def initialize(name)
        @name = name
    end
    
    def songs
        @songs
    end

end

class Song
    attr_accessor :songs
    @songs = []

    def initialize(songs)
        @songs = songs
    end

    def add_song_by_name(songs)
        Songs.new = @song(name)
    end

binding.pry
         



end
