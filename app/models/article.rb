class Article < ApplicationRecord # ActiveRecord::Base (rails below version 5)
  validates :title, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 10, maximum: 300 }
end
