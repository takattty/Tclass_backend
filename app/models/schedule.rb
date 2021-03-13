class Schedule < ApplicationRecord
  validates :date, presence: true
  validates :lesson_id, presence: true
end
