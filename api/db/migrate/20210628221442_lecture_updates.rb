class LectureUpdates < ActiveRecord::Migration[6.0]
  def change
    add_column :lectures, :source, :string
    add_column :lectures, :source_identifier, :string
  end
end
