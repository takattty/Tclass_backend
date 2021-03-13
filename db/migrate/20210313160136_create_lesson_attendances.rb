class CreateLessonAttendances < ActiveRecord::Migration[6.0]
  def change
    create_table :lesson_attendances do |t|
      t.belongs_to :lesson, null: false
      t.belongs_to :attendance, null: false

      t.timestamps
    end
  end
end
