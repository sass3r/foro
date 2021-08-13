class RemoveInitialValuesFromQuestions < ActiveRecord::Migration[5.2]
  def change
    remove_column :questions, :description, :text
    remove_column :questions, :integer, :string
  end
end
