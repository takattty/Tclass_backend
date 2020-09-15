class ChangeDataLessonDateToLessons < ActiveRecord::Migration[6.0]
  def change
    change_column :lessons, :lesson_date, :datetime
  end
end
