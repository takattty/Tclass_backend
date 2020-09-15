class AddlessonListsToaccounts < ActiveRecord::Migration[6.0]
  def change
    add_column :accounts, :lesson_lists, :string
  end
end
