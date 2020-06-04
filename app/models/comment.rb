# frozen_string_literal: true

class Comment < ApplicationRecord #Nodoc
  validates :body, presence: true
  belongs_to :user
  belongs_to :post
end
