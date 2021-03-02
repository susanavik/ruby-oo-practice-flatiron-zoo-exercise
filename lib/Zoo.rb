class Zoo
    
    @@all = []
    
    def initialize(name, location)
        @name = name
        @location = location

        @@all << self
    end

    def self.all
        @@all
    end

    def animals
        Animal.all.select {|animal| amimal.zoo == self}
    end

    def animal_species
        animals.species.map {|specie| specie.zoo == self}
    end

    def find_by_species
    end

    def animal_nicknames
    end

    def self.find_by_location
    end

end
