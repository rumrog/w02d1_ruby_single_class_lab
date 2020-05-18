require('minitest/autorun')
require('minitest/reporters')
require_relative('../part_a')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestStudent < MiniTest::Test
    def test_student_name
        student = Student.new("Rumen", "E40", "I can talk!", "Ruby")
        assert_equal("Rumen", student.name())
    end

    def test_student_cohort
        student = Student.new("Rumen", "E40", "I can talk!", "Ruby")
        assert_equal("E40", student.cohort())
    end

    def test_student_can_talk
        student = Student.new("Rumen", "E40", "I can talk!", "Ruby")
        student.speech()
        assert_equal("I can talk!", student.speech())
    end

    def test_student_say_favourite_language
        student = Student.new("Rumen", "E40", "I can talk!", "Ruby")
        student.language()
        assert_equal("Ruby", student.language())
    end

end