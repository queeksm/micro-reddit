class User < ApplicationRecord
  validates :Nickname, length: { in: 4..12 }
  validates :Password, length: { in: 6..12 }
  validates :Email, presence: true
end
