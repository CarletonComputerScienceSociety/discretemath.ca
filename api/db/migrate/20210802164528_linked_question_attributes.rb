class LinkedQuestionAttributes < ActiveRecord::Migration[6.0]
  def change
    add_column :linked_questions, :title, :string
    add_column :linked_questions, :pseudocode, :text
    rename_column :linked_questions, :format, :body_format
  end
end
