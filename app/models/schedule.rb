class Schedule < ApplicationRecord
  has_many :lesson_schedules
  has_many :lessons, through: :lesson_schedules
  
  validates :start_date, presence: true
  validates :finish_date, presence: true
end
