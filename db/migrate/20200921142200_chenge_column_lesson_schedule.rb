class ChengeColumnLessonSchedule < ActiveRecord::Migration[6.0]
  def change
    rename_column :lesson_schedules, :schedule_date, :schedule_start_date

    add_column :lesson_schedules, :schedule_finish_date, :datetime
  end
end
