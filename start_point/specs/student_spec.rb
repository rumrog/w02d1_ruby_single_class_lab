require('minitest/autorun')
require('minitest/reporters')
require_relative('../student')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestStudent < MiniTest::Test
    def test_student_name
        student = Student.new("Rumen", "E40")
        assert_equal("Rumen", student.name())
    end

    def test_student_cohort
        student = Student.new("Rumen", "E40")
        assert_equal("E40", student.cohort())
    end

    def test_can_update_student_name__and__student_cohort
        student = Student.new("Rumen", "E40")
        student.set_name("Harrison")
        student.set_cohort("E00")
        assert_equal("Harrison", student.name())
        assert_equal("E00", student.cohort())
    end

    def test_student_can_talk
        student = Student.new("Rumen", "E40")
        assert_equal("I can talk!", student.can_talk("I can talk!"))
    end

    def test_student_say_favourite_language
        student = Student.new("Rumen", "E40")        
        assert_equal("I love Ruby", student.say_favourite_language("Ruby"))
    end

end