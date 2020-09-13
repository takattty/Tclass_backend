class CreateLessons < ActiveRecord::Migration[6.0]
  def change
    create_table :lessons, primary_key: "lesson_id", id: :integer, null: false,auto_increment: true, default: nil, unique: true do |t|
      t.string :lesson_name, null: false
      t.date :lesson_date, null: false
      t.integer :user_id, null: false

    end
  end
end
