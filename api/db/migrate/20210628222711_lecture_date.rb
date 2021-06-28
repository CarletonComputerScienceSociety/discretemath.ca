class LectureDate < ActiveRecord::Migration[6.0]
  def change
    add_column :lectures, :date, :date
  end
end
