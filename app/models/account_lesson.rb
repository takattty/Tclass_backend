class AccountLesson < ApplicationRecord
  validates :account_id, presence: true
  validates :lesson_id, presence: true
end
