class CreateCheckQuestionOptions < ActiveRecord::Migration[6.0]
  def change
    create_table :check_question_options do |t|
      t.text :body
      t.string :body_format
      t.boolean :correct
      t.references :check_questions, null: false, foreign_key: true

      t.timestamps
    end
  end
end
