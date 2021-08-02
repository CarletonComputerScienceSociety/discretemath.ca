class CreateDrills < ActiveRecord::Migration[6.0]
  def change
    create_table :drills do |t|
      t.string :title
      t.text :description
      t.references :course_session, null: false, foreign_key: true

      t.timestamps
    end
  end
end
