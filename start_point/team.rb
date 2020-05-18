class Team

    attr_reader :name, :players
    attr_accessor :coach

    def initialize(name, players, coach, points)
        @name = name
        @players = players
        @coah = coach
        @points = 0
    end

    def add_new_player(new_player)
        return @players.push(new_player)
    end

    def find_player_by_name(player_name)
        for player in @players
            if @players.include?(player_name)
                return player
            end
        end
        return nil
    end

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