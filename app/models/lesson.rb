class Lesson < ApplicationRecord
  has_many :account_lesson
  has_many :account through: :account_lesson
  has_many :lesson_attendance
  has_many :attendance through: :lesson_attendance
  has_many :task
  has_many :text
  has_many :report
  has_many :schedule

  validates :name, presence: true
end
