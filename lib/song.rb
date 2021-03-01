class Song

attr_accessor :name, :artist 

@@all = []

    def initialize (name)
        @name = name
        safe
    end

    def safe
      @@all << self 
    end


    def self.all
        @@all 
    end

    def self.new_by_file_name
    
    end
   
    def artist_name=(name)
        
    end


end
