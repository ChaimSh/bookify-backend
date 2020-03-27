class Genre < ApplicationRecord
belongs_to :books, class_name: '::Book'

end
