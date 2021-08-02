class CreateDrillQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :drill_questions do |t|
      t.integer :order
      t.boolean :disabled
      t.references :question, polymorphic: true
      t.references :drill, null: false, foreign_key: true

      t.timestamps
    end
  end
end
