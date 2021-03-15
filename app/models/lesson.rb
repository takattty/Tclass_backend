class Lesson < ApplicationRecord
  has_many :account_lessons
  has_many :accounts, through: :account_lessons
  has_many :lesson_schedules
  has_many :schedules, through: :lesson_schedules
  has_many :tasks
  has_many :texts
  has_many :reports
  has_many :attendances

  validates :name, presence: true
end
