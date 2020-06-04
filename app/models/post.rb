# frozen_string_literal: true

class Post < ApplicationRecord #Nodoc
  validates :title, presence: true, uniqueness: true
  validates :body, presence: true
  belongs_to :user
  has_many :comments
end
