class CreateAccountLessons < ActiveRecord::Migration[6.0]
  def change
    create_table :account_lessons do |t|
      t.belongs_to :account, null: false
      t.belongs_to :lesson, null: false

      t.timestamps
    end
  end
end
