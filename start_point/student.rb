class Student

    def initialize(name, cohort, speech, language)
        @name = name
        @cohort = cohort
        @speech = speech
        @language = language
    end

    # getters
    def name()
        @name
    end

    def cohort()
        @cohort
    end

    def speech()
        @speech
    end

    def language()
        @language
    end

    # setters
    def set_name(name)
        @name = name
    end

    def set_cohort(cohort)
        @cohort = cohort
    end

    def set_speech(speech)
        @speech = speech
    end

    def set_language(language)
        @language = language
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