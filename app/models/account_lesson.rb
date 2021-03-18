class AccountLesson < ApplicationRecord
  belongs_to :account
  belongs_to :lesson

  validates :account_id, presence: true
  validates :lesson_id, presence: true
end
