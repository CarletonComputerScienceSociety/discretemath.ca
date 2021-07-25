class CreateLinkedQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :linked_questions do |t|
      t.text :body
      t.string :format

      t.timestamps
    end
  end
end
