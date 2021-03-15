class Lesson < ApplicationRecord
  has_many :account_lesson
  has_many :account, through: :account_lesson
  has_many :lesson_schedule
  has_many :schedule, through: :lesson_schedule
  has_many :task
  has_many :text
  has_many :report
  has_many :attendance

  validates :name, presence: true
end
