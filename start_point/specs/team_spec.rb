require('minitest/autorun')
require('minitest/reporters')
require_relative('../team')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestTeam < MiniTest::Test

    def setup

        # @team = {
        #     name: "E40",
        #     players: [],
        #     coach: "Harrison"
        # }

        @team = Team.new("E40", ['Ahmed', 'Craig'], "Harrison")

    end

    def test_update_coach_name
        @team.coach = "Alex"
        assert_equal("Alex", @team.coach())
    end

    def test_add_new_player
        @team.add_new_player("Ollie")
        assert_equal("Ollie", @team.players().last)
    end

    def test_find_player_by_name
        player_found = @team.find_player_by_name("Ahmed")
        assert_equal("Ahmed", player_found)
      end
end