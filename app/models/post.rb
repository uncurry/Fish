class Post < ApplicationRecord7
  belongs_to :category
  validates :title, :content, :category_id, prescence :true
  has_many :line_items, inverse_of: :order
end
