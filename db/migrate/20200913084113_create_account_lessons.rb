class CreateAccountLessons < ActiveRecord::Migration[6.0]
  def change
    create_table :account_lessons do |t|
      t.integer :user_id, null: false
      t.string :lesson_lists

    end
  end
end
