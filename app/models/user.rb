class User < ApplicationRecord
  has_many :line_items
  has_many :books, through: :line_items

  has_secure_password
end
