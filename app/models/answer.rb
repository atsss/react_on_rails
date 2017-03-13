class Answer < ApplicationRecord
  belongs_to :question, required: true
  validates :content, presence: true
end
