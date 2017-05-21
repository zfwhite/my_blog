class Post < ApplicationRecord
  validates :title, presence: true
  validates :text, presence: true, length: {minimum: 5, maximum: 800}
end
