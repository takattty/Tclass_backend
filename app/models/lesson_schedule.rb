class LessonSchedule < ApplicationRecord
  belongs_to :lesson
  belongs_to :schedule

  validates :lesson_id, presence: true
  validates :schedule_id, presence: true
end
