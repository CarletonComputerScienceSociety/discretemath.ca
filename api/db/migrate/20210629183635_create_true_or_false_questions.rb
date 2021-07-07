class CreateTrueOrFalseQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :true_or_false_questions do |t|
      t.string :title
      t.text :body
      t.string :body_format
      t.text :pseudocode
      t.boolean :answer
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
