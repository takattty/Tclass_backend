class LessonAttendance < ApplicationRecord
  validates :lesson_id, presence: true
  validates :attendance_id, presence: true
end
