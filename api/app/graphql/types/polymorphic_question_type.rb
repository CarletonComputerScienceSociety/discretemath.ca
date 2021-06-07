module Types
    class PolymorphicQuestionType < Types::BaseUnion
      description 'Various kinds of Test Questions'
      possible_types Types::MultipleChoiceQuestionType, Types::QuestionType
  
      def self.resolve_type(object, _context)
        case object
        when MultipleChoiceQuestion
          Types::MultipleChoiceQuestionType
        when Question
          Types::QuestionType
        end
      end
    end
  end
  