class Account < ApplicationRecord
  has_many :account_lesson
  has_many :lesson through: :account_lesson
  has_many :task
end
