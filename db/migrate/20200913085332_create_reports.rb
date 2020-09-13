class CreateReports < ActiveRecord::Migration[6.0]
  def change
    create_table :reports, primary_key: "task_id", id: :integer, null: false, auto_increment: true, default: nil, unique: true do |t|
      t.string :task_name, null: false
      t.binary :task_file, null: false
      t.date :task_date, null: false
      t.integer :lesson_id, null: false

    end
  end
end
