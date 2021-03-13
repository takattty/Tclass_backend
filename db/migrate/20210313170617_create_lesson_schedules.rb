class CreateLessonSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :lesson_schedules do |t|
      t.belongs_to :lesson, null: false
      t.belongs_to :schedule, null: false

      t.timestamps
    end
  end
end
