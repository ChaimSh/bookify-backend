class Book < ApplicationRecord

  belongs_to :authors, class_name: '::Author'
  belongs_to :users
  has_many :genres
  has_many :comments


end
