class Post < ApplicationRecord7
  belongs_to :category
  validates :title, :content, :category_id, prescence :true 
end
