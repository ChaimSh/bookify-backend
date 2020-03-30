class Book < ApplicationRecord

  belongs_to :authors, class_name: '::Author', optional: :true
  belongs_to :users, optional: :true
  has_many :genres
  has_many :comments

  validates :title, presence: :true
end
