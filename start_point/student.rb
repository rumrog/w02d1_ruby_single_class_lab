class Student

    def initialize(name, cohort)
        @name = name
        @cohort = cohort
    end

    # getters
    def name()
        @name
    end

    def cohort()
        @cohort
    end

    # setters
    def set_name(name)
        @name = name
    end

    def set_cohort(cohort)
        @cohort = cohort
    end

    # student_can_talk

    def can_talk(speech)
        return speech
    end

    # student_say_favourite_language

    def say_favourite_language(language)
        return "I love #{language}"
    end
end