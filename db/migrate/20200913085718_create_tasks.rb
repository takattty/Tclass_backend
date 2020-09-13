class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.integer :lesson_id, null: false
      t.integer :task_id, null: false
      t.integer :user_id, null: false
      t.binary :submitted_file, null: false
      t.date :submitted_date, null: false
      t.binary :correction_file
      t.text :comment
      t.string :score

    end
  end
end
