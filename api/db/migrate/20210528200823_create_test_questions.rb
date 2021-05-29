class CreateTestQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :test_questions do |t|
      t.integer :order
      t.boolean :disabled
      t.references :question, polymorphic: true
      t.references :test, null: false, foreign_key: true

      t.timestamps
    end
  end
end
