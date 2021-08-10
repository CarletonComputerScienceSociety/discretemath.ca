class CreateLinkedQuestionLinks < ActiveRecord::Migration[6.0]
  def change
    create_table :linked_question__links do |t|
      t.references :linked_question_option, null: false, foreign_key: true
      t.references :linked_question_answer, null: false, foreign_key: true
      t.references :linked_question, null: false, foreign_key: true
      t.timestamps
    end
  end
end
