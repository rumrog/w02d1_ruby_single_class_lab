class Team

    def initialize(name, players, coach)
        @name = name
        @players = players[]
        @coah = coach
    end

    # getters
    def name()
        @name
    end

    def players()
        @players
    end

    def coach()
        @coach
    end

    # setter
    def set_coach(coach)
        @coach = coach
    end
end