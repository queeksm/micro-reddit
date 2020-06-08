# frozen_string_literal: true

# Class
class User < ApplicationRecord
  validates :Nickname, length: { in: 4..12 }
  validates :Password, length: { in: 6..12 }
  validates :Email, presence: true
  has_many :posts
  has_many :comments
end
