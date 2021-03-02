class Animal

    attr_reader :species, :weight, :nickname
    
    def initialize(species, weight, nickname)
        @species = species
        @weight = weight
        @nickname = nickname
    end
end
