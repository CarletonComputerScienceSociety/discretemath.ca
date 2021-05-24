class CreateCourseSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :course_sessions do |t|
      t.string :term
      t.integer :year
      t.string :instructor
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
