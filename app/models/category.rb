class Category < ActiveRecord::Base
  has_many :post_categories
  #Creates Methods:
  # post_categories
  # post_categories<<
  # post_categories.delete
  # post_category_ids


  has_many :posts, through: :post_categories
  #category.ids
end
