class Schedule < ApplicationRecord
  has_many :lesson_schedule
  has_many :lesson, through: :lesson_schedule
  
  validates :start_date, presence: true
  validates :finish_date, presence: true
end
