# frozen_string_literal: true

class User < ApplicationRecord #NoDoc
  validates :Nickname, length: { in: 4..12 }
  validates :Password, length: { in: 6..12 }
  validates :Email, presence: true
  has_many :posts
  has_many :comments
end
