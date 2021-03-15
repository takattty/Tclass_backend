class Account < ApplicationRecord
  has_secure_password
  has_many :account_lessons
  has_many :lessons, through: :account_lessons
  has_many :tasks

  validates :name, presence: true
  validates :email, presence: true
  validates :password_digest, presence: true
  validates :account_status, presence: true
end
