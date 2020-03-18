class Book < ApplicationRecord

  belongs_to :authors
  belongs_to :users
  has_many :genres
  has_many :comments


end
