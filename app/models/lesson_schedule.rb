class LessonSchedule < ApplicationRecord
  belongs_to :lesson
  belongs_to :schedule

  validates :lesson, presence: true
  validates :schedule, presence: true
end
