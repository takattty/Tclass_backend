class LessonSchedule < ApplicationRecord
  validates :lesson_id, presence: true
  validates :schedule_id, presence: true
end
