class Report < ApplicationRecord
  belongs_to :lesson

  validates :lesson_id, presence: true
  validates :name, presence: true
  validates :start_date, presence: true
  validates :finish_date, presence: true
end
