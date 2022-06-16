### Classes

- **Examinations**: Examination is the "generalized" semantic for an entity that has one or many questions
  - Test: A test is an examination with a specific number of questions
  - Drill: A drill is an examination that loops over a set of questions
  - Lab: A lab is an examination that allows the user to practice a specific type of question (invokes a factory)
- **Questions**: A question class stores the neccesary state of a question.
    - MultipleChoiceQuestion: A question with multiple options to select from
- **Factories**: Factories are used to create new questions. (Will be used for dynamic questions)
