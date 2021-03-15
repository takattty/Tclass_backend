class Text < ApplicationRecord
  belongs_to :lesson
  
  validates :lesson_id, presence: true
  validates :card_title, presence: true
  validates :name, presence: true
  validates :file_type, presence: true
  validates :start_date, presence: true
  validates :finish_date, presence: true
  validates :times, presence: true
end
