class CreateTests < ActiveRecord::Migration[6.0]
  def change
    create_table :tests do |t|
      t.string :title
      t.text :description
      t.references :course_sessions, null: false, foreign_key: true

      t.timestamps
    end
  end
end
