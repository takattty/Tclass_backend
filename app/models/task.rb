class Task < ApplicationRecord
  validates :lesson_id, presence: true
  validates :report_id, presence: true
  validates :account_id, presence: true
end
