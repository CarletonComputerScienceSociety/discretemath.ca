class CreateLinkedQuestionOptionAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :linked_question_option_answers do |t|
      t.text :body
      t.string :format
      t.references :linked_question, null: false, foreign_key: true
      t.references :linked_question_option, null: false, foreign_key: true, index: { name: :linked_question_option_answers_on_linked_question_option_id }

      t.timestamps
    end
  end
end
