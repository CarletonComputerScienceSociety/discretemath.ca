class CreateLinkedQuestionAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :linked_question_answers do |t|
      t.text :body
      t.string :format
      t.references :linked_question, null: false, foreign_key: true

      t.timestamps
    end
  end
end
