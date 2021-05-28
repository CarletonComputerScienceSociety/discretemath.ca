class CreateLectures < ActiveRecord::Migration[6.0]
  def change
    create_table :lectures do |t|
      t.string :title
      t.string :url
      t.references :course_session, null: false, foreign_key: true

      t.timestamps
    end
  end
end
