class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :title
      t.text :body
      t.string :body_format
      t.text :solution
      t.string :solution_format
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
