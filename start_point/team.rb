class Team

    attr_reader :name :players
    attr_accessor :coach

    def initialize(name, players, coach)
        @name = name
        @players = players
        @coah = coach
    end

    def add_new_player

    # # getters
    # def name()
    #     @name
    # end

    # def players()
    #     @players
    # end

    # def coach()
    #     @coach
    # end

    # # setter
    # def set_coach(coach)
    #     @coach = coach
    # end
end