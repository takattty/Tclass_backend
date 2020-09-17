class CreateLessonSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :lesson_schedules, primary_key: "schedule_id", schedule_id: :integer, null: false, auto_increment: true, default: nil do |t|
      t.datetime :schedule_date, null: false
      t.integer :lesson_id, null: false

    end
  end
end
