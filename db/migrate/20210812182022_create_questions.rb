class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :title
      t.text :description
      t.string :user_id
      t.string :integer
      t.timestamps
    end
  end
end
