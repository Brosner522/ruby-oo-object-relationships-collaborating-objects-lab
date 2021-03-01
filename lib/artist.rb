require 'pry'
class Artist
@@all = []
attr_accessor :name

    def initialize(name)
        @name = name
        safe 
    end

    def safe 
        @@all << self 
    end
    
    def self.all 
        @@all
    end 

    def songs
        Song.all.select {|song| song.artist == self}
#binding.pry 
    end

    def add_song(song)
        song.artist = self 
    end

    def self.find_or_create_by_name (name)
        return song.artist 
    end

    def print_songs
        songs.each {|song| puts song.name}
    end

end
