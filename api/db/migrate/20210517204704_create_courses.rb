class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :code
      t.text :description

      t.timestamps
    end
  end
end
