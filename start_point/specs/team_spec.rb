require('minitest/autorun')
require('minitest/reporters')
require_relative('../team')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestTeam < MiniTest::Test


    # Create a method that adds a 
    # new player to the players array.

    def test_add_new_player
        team = Team.new("E40", array[], "Harrison")
        assert_equal("", )
    end
end