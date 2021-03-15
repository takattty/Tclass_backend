class Task < ApplicationRecord
  belongs_to :lesson
  belongs_to :report
  belongs_to :account

  validates :lesson_id, presence: true
  validates :report_id, presence: true
  validates :account_id, presence: true
end
