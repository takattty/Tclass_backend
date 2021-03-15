class AccountLesson < ApplicationRecord
  belongs_to :account
  belongs_to :lesson

  validates :account, presence: true
  validates :lesson, presence: true
end
