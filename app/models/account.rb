class Account < ApplicationRecord
  has_secure_password
  has_many :account_lesson
  has_many :lesson, through: :account_lesson
  has_many :task

  validates :name, presence: true
  validates :email, presence: true
  validates :password_digest, presence: true
  validates :account_status, presence: true
end
