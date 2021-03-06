class Attendance < ApplicationRecord
  belongs_to :lesson

  validates :name, presence: true
  validates :limit, presence: true
  validates :attend_start_date, presence: true
  validates :attend_finish_date, presence: true
  validates :late_start_date, presence: true
  validates :late_finish_date, presence: true
  validates :absence_start_date, presence: true
  validates :lesson_id, presence: true
end
