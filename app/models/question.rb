class Question < ApplicationRecord
  validates :title, presence: true, uniqness: true
  validates :content, presence: true
end
