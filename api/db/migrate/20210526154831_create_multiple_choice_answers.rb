class CreateMultipleChoiceAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :multiple_choice_answers do |t|
      t.text :body
      t.string :body_format
      t.boolean :correct
      t.references :multiple_choice_question, null: false, foreign_key: true

      t.timestamps
    end
  end
end
