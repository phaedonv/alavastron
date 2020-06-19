class User < ApplicationRecord
  belongs_to :review
  has_many :reviews
end
